# Video Generation Through Runway MCP

Use `generate_video` for image-to-video generation from a shot's existing
starting frame and prompt.

Follow the blueprint and character-consistency requirements in
[SKILL.md](../SKILL.md). Compare the source frame and requested performance
with the relevant existing character sheets under `02 Characters/`. Preserve
the shot's exact prompt; surface any conflict with the blueprint or canonical
character design before submission. Character sheets support continuity
review here; do not replace the shot's starting frame or add model inputs
without checking support and including them in the approved request.

## Required Shot Files — Stop If Missing

Before uploading references or submitting a generation, check the requested
shot folder for both files:

- `starting-image.png` must exist and be a readable, valid image. Otherwise,
  stop and report the missing or invalid starting frame.
- `video-prompt.md` must exist and contain a nonempty video prompt. Otherwise,
  stop and report the missing or empty prompt.

The separate `starting-image-prompt.md` defines how the source frame is made;
it is not a substitute for the required image file.

Do not generate a replacement starting frame, invent a prompt, or substitute
the prompt in `shot.md` to bypass these requirements.

Read `video-prompt.md` and the shot's `shot.md` when present. Use the exact video
prompt from `video-prompt.md` as `promptText`; when it has a `## Video Prompt`
section, send only that section's text up to the next heading of the same
level, excluding settings metadata and production notes.
Do not silently rewrite the prompt or append dialogue or sound directions.
Inspect the starting frame for composition, identity, anatomy, and conflicts
with the prompt; flag material conflicts before submission.

## Video Settings and Approval

Use explicit user settings first, then explicit settings in `video-prompt.md`, then
`shot.md`, then these defaults. Surface conflicting shot settings before
submission rather than silently choosing between them.

| Attribute | Preferred setting |
| --- | --- |
| Model | Kling 3.0 Pro, MCP model ID `kling-3-pro` |
| Resolution | `1080p` |
| Aspect ratio | `16:9` |
| Audio | Enabled explicitly with `generateAudio: true` |
| Duration | Use the shot's specified duration; choose and present one supported duration if it gives a range |
| Takes | One generation per approval, unless more are explicitly approved |
| Starting frame | The shot folder's `starting-image.png` |

Do not silently accept the tool's default duration when the shot specifies
one. If no duration is specified, propose a supported duration with the other
settings before approval. Do not select 4K unless explicitly requested.

Call `whoami` before choosing the model to confirm authentication, the
connected workspace, `availableVideoModels`, and `modelDeprecations`. Do not
use an unavailable or retired variant or change models without approval.
Follow the current tool schema and model-specific constraints.

Present the exact prompt, reference image, model, duration, resolution,
aspect ratio, audio setting, number of takes, output location, and estimated
credit cost before submission. Estimate using current pricing for the chosen
model and audio setting. Obtain explicit approval; an approval already given
for these details remains valid and need not be requested again.

## Reference Upload and Submission

Runway cannot read a repository path passed as `startFrame.url`. For a local
starting frame, follow the `init_upload` → PUT file bytes → `complete_upload`
procedure in [uploads.md](uploads.md). Use the actual file
size and MIME type, capture each successful PUT's ETag, and include `parts`
even for a single-part upload.

For video, pass the returned `assetUrl` as `startFrame.url` and the returned
`assetId` as `startFrame.assetId` when available. No reference tag is needed
for a starting frame. Reuse a previously uploaded URL/asset ID for the same
unchanged image instead of uploading it again. Preserve signed URLs exactly,
including their complete query strings. For ChatGPT-hosted attachments, use
`startImageFile`; do not pass local filesystem paths as URLs.

The following argument shape succeeded for Scene 02 / Shot 08 on 2026-11-23.
Replace placeholders and example settings with the approved shot values;
never submit this example literally.

```json
{
  "model": "kling-3-pro",
  "promptText": "<exact approved video prompt from video-prompt.md>",
  "duration": 7,
  "resolution": "1080p",
  "ratio": "16:9",
  "generateAudio": true,
  "startFrame": {
    "url": "<assetUrl returned by complete_upload>",
    "assetId": "<assetId returned by complete_upload, if available>"
  },
  "rationale": "<the shot, settings, and generation the user approved>"
}
```

Use `ratio` for aspect ratio and `resolution` for video resolution. Do not
copy image-only parameters such as `imageSize` into this request. Omit
`startFrame.assetId` if no asset ID was returned; never invent one.

Set `confirmRepeat: true` only when the user explicitly approves another
take of the same request. Otherwise, an identical recent request may return
an existing task through `reusedTaskIds`; record that reuse accurately rather
than reporting a new generation or charge.

The verified 7-second take with audio cost 119 credits (17 credits/second).
This is a historical observation, not a guaranteed future price.

## Video Filenames

Save videos in the repository-root `assets/video/runway/` directory. Use the
numeric scene and shot folder identifiers, padded to at least two digits:
`scene-01-shot-01.mp4`. Use numeric folder IDs even if a shot's display title
uses a letter, such as Shot 01A. Keep task IDs in Markdown generation records,
not the filename.

Before saving, inspect existing videos for the same scene/shot, including
legacy filenames, and the shot's Markdown generation records:

- If no video or reserved output exists for the shot, use the base
  filename, for example `scene-01-shot-01.mp4`.
- If a video already exists, preserve it and append `-take01` to the base stem.
  If numbered takes exist, continue after the highest existing take number:
  `scene-01-shot-01-take02.mp4`, `scene-01-shot-01-take03.mp4`, and so on.
  Do not fill earlier gaps or reset numbering when the base file is absent.
- Treat a filename with an existing Markdown generation record or a pending generation
  record as occupied too. Recheck the chosen destination before writing;
  if occupied, advance the take number instead of overwriting it.
- Record the exact video path and take number in the shot's Markdown
  generation record. Preserve previous records; do not create JSON sidecars.

This convention governs new outputs; do not rename or overwrite existing
videos or historical provenance unless the user requests that migration.

## Completion, Storage, and Review

- Capture the returned task ID immediately and save the approved request and
  task ID in the shot's generation record. An accepted task is already
  generating; never call `generate_video` again to check progress.
- In a local client without a viewer, wait between status checks (typically
  60 seconds for video), then use `get_task` with the returned task ID until
  success or failure. If a viewer renders, let it update; retrieve the final
  asset as needed to fulfill an explicit request to save the video locally.
- Save original completed videos under the repository-root directory
  `assets/video/runway/`, creating it if necessary. Follow **Video Filenames**
  above: `scene-01-shot-01.mp4`, then `scene-01-shot-01-take01.mp4`,
  `scene-01-shot-01-take02.mp4`, and so on. Never overwrite an existing take.
- Append concise generation notes to the shot's `shot.md` or
  `video-prompt.md`, outside the model-facing section: approval, model/settings,
  task ID, date, prompt source, reference paths, saved video path and take,
  actual dimensions, duration, audio presence, known cost, status, and review
  findings. Retain reference asset IDs when useful for reuse. Keep the exact
  submitted prompt in its dedicated file and preserve historical text if it
  changes. Because `assets/video/` is ignored by Git, keep the record in the
  shot folder. Do not save Runway response JSON or `.generation.json` sidecars
  anywhere in the project; temporary raw responses belong outside the
  repository, such as under `/tmp`.
- Verify the downloaded file with `ffprobe`: check dimensions, duration,
  frame rate, and audio stream presence. A requested 16:9 1080p take was
  delivered at 1916 × 1080; record actual dimensions and preserve the
  original rather than silently resizing or transcoding it.
- Review identity, facial performance, hands, wings, background motion, and
  continuity. Listen to the audio before claiming its content or quality is
  acceptable; an audio stream alone does not establish that. Document the
  scope of review and any concerns before treating a take as production-ready.
- Record validation errors and failed tasks, and preserve existing assets.
  Never automatically retry, including after a parameter rejection. Present
  any corrected request and obtain approval before resubmitting.
