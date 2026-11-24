# Drafting and Migrating Shot Prompts

Use this procedure when asked to create or revise prompt files, including a
project-wide migration. This authors text only; it does not submit media tasks.
Follow the blueprint and character requirements in [SKILL.md](../SKILL.md).

## Read the Shot

Read the entire `shot.md`: purpose, composition, starting state, action,
performance, camera, duration, sound, continuity, and generation notes. Consult
adjacent shot briefs or approved frames when their geography, props, or
emotional state matter. Inspect relevant existing character sheets under
`02 Characters/` and identify real reference paths; do not invent sheets.

If a video prompt is embedded in the shot brief, use it as the starting point
and refine it to match the blueprint and current shot decisions. Preserve
intent and flag material conflicts. Carry forward a later standalone prompt's
refinements where applicable. Do not rewrite past approved request snapshots.

## Write `video-prompt.md`

Keep generation settings above `## Video Prompt`: model, explicit generation
duration, intended edit duration when different, resolution, aspect ratio,
audio setting, and `starting-image.png`. Default to Kling 3.0 Pro, 1080p,
16:9, and audio enabled unless shot or user settings specify otherwise.

In `## Video Prompt`, describe the action from the source frame, restrained
performance, camera movement, environmental motion, identity preservation,
critical exclusions, and native sound from the shot's sound notes. Keep one
controlled action or short readable progression. Avoid adding spoken lines,
magic, characters, or effects that are not supported by the shot. Short
editorial beats may require a longer supported generation; state both lengths
outside the prompt, then cut in editing. Verify live limits before submission.

Place unresolved continuity issues, compositing suggestions, and editorial
fallbacks under a separate `## Production Notes` after the prompt. Those notes
are not sent as part of model `promptText`.

## Write `starting-image-prompt.md`

Keep settings and references outside `## Starting Image Prompt`: still-image
model, image count, resolution, 16:9 aspect ratio for video source frames,
output filename, and actual visual reference paths with upload tags. Use
canonical sheets for identity and scene/adjacent-shot frames for setting and
continuity; avoid inheriting identity drift from a scene image.

In `## Starting Image Prompt`, describe one opening frame: framing, staging,
eyelines, initial expression, pose, wings, props, environment, lighting, and
painterly style. Do not depict the action's outcome prematurely or ask a still
model for camera movement, a sequence of actions, dialogue, or sound.

Add production notes separately. Preserve existing `starting-image.png`
assets and generation records; creating a prompt does not select or replace a
source image. Character-reference work outside shots follows
[image.md](image.md) and does not require this pair of shot files.

## Finish the Migration

After writing and reviewing both files, remove embedded generation prompt
bodies from `shot.md` and link the dedicated files from it. Retain composition,
action, sound, continuity, and other planning content in the brief. If a brief
is only a raw prompt, preserve its decisions as a concise shot plan and move
the model-facing text to the dedicated video file.

Retire ambiguous active prompt filenames after their content is migrated.
Update guidance, templates, and current references. Preserve historical
submitted prompt text and source paths in Markdown generation records, and
add the current source path separately. Do not save raw Runway JSON responses
or create JSON sidecars to document the migration.
Check that every shot has both files, every prompt body is nonempty, all local
reference links resolve, and no duplicate embedded generation prompts remain.
