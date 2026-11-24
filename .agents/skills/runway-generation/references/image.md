# Image Generation Through Runway MCP

Use `generate_image` for both new images and reference-guided image edits.
Select a supported image model for still images; the project's Kling preference
applies to video. Follow the current tool schema and model-specific limits,
since parameters accepted by one model may be rejected by another.

Follow the blueprint and character-consistency requirements in
[SKILL.md](../SKILL.md) for every image task.

## Shot Starting Images

For a shot starting-image generation, require a nonempty
`starting-image-prompt.md` in the shot folder. Read its settings and reference
manifest, the corresponding `shot.md`, and the character documents and sheets
it references. Use `video-prompt.md` as continuity context when present.
Submit only the text under `## Starting Image Prompt` as `promptText`, ending
at the next heading of the same level; exclude metadata, upload instructions,
and production notes. Do not silently rewrite it while generating.

If the prompt is missing, stop submission and report it. If the user asks to
author the prompt, follow [prompts.md](prompts.md) to create it from the shot
brief, then present the concrete image request for approval.

Inspect and supply the applicable character sheets as visual references. Use
approved scene or adjacent-shot images as additional references when needed
for recurring characters, props, and setting, within the model's reference
limits. Do not reinterpret a character independently for the shot. If an
established character has no available visual sheet, surface that gap before
generation; creating its design is separate work unless requested.

Generate video source frames at 16:9 unless explicitly directed otherwise.
Save the requested frame as `starting-image.png` in the shot folder when that
name is available. If it already exists, preserve it and save the new take
under a unique name; record which frame the user selects for video use.

The video procedure's requirement for an existing `starting-image.png` and
`video-prompt.md` applies to video submission. Their absence does not prevent an
explicitly requested starting-image prompt drafting from `shot.md`. Image
generation then uses the completed `starting-image-prompt.md`.

## Character Reference Images

Use this image procedure to create or update character sheets, turnarounds,
portraits, and other character references in `02 Characters/<character>/`.
Read the character's existing design document and inspect its sheets and
approved references, when available, in addition to both blueprint documents.

- For an established character, derive new views or reference variants from
  its canonical sheet. Preserve design and rendering style unless the user
  explicitly requests a redesign; identify any conflict with established
  design decisions before generation.
- For a character without a sheet, use its written design and any provided
  visual references. Prepare a concrete proposed design for approval; do not
  invent an existing canonical image or require Madrigal's sheet for unrelated
  characters.
- Choose the framing, views, aspect ratio, and resolution for the reference's
  intended use and include them in the generation proposal. A character sheet
  need not be 16:9; that default applies to video source frames.
- Save new references in the character's folder using unique filenames and
  record generation notes in its existing image-prompt Markdown. Preserve earlier sheets; do not silently
  replace a canonical design or label an unselected candidate as established.

## Submission

For local references, follow [uploads.md](uploads.md) before submission.
Use returned URLs in `referenceImages[].url`, and tags such as `madrigal`
with `@madrigal` in the prompt.

Before submission:

1. Call `whoami` to confirm authentication, workspace, model availability,
   and deprecation status. Select from `availableImageModels`.
2. Inspect and use the applicable existing character sheets as visual
   references. For Madrigal, use
   `02 Characters/Madrigal/madrigal-character-sheet-take02.png`. For a new character
   without a sheet, use the design sources described above.
3. For shot images, use the settings and exact prompt from
   `starting-image-prompt.md`. For character references, prepare the approved
   image request in the character workflow above.
4. Present the exact prompt, model, references, image count, aspect ratio,
   resolution, and estimated credit cost. Mark duration as a still image.
   Obtain explicit approval before calling `generate_image`.

## Known Working Nano Banana Pro Request

This is the `generate_image` argument shape verified on 2026-11-23.
Replace the prompt and URL placeholders with the approved prompt and actual
upload result; do not submit this example literally.

```json
{
  "model": "nano-banana-pro",
  "promptText": "<approved prompt referring to @madrigal>",
  "count": 1,
  "imageSize": "2K",
  "ratio": "16:9",
  "referenceImages": [
    {
      "url": "<assetUrl returned by complete_upload>",
      "tag": "madrigal"
    }
  ],
  "rationale": "<what the user approved generating>"
}
```

- Use `imageSize` for this model's resolution and `ratio` for aspect ratio.
- Omit `outputFormat`, `frameCount`, and `frameDurationMs` for
  `nano-banana-pro`. The server rejected a request containing
  `outputFormat: "png"` before creating a task. Omitting that parameter
  produced a PNG successfully; do not force a format using unsupported fields.
- The verified single 2K image consumed 20 credits. Treat this as a historical
  observation and verify current pricing when preparing a new estimate.
- A requested `16:9` image was delivered at 2752 x 1536. Record the actual
  dimensions and inspect framing rather than assuming an exact output ratio.

## Results, Failures, and Preservation

- Capture the returned task ID immediately in the relevant Markdown generation
  record. An accepted task is already
  generating; do not call `generate_image` again to check progress.
- If an inline Runway viewer renders, let it update. In a local client without
  a viewer, wait 30–90 seconds and use `get_task` with the returned task ID
  to retrieve status and the completed asset URL.
- Record validation errors and failed tasks. Do not automatically resubmit
  after an error, including a parameter rejection; present the correction
  and obtain approval before retrying. Do not change models without approval.
- Download the original completed asset into the requested project folder
  without overwriting existing assets. Append concise generation notes to the
  shot's `starting-image-prompt.md` or the character's image-prompt Markdown,
  outside the model-facing section: approval, model/settings, task ID, date,
  reference paths, saved path, actual dimensions, known cost, status, and review
  findings. Retain reference asset IDs when useful for reuse. Keep the exact
  prompt in its dedicated section and preserve historical text if it changes.
  Do not save Runway response JSON or `.generation.json` sidecars in the project;
  keep temporary raw responses outside the repository, such as under `/tmp`.
- Preserve unsuccessful attempts and the original generated output. Review
  character identity, anatomy, wing structure, and composition before treating
  a result as production-ready.
