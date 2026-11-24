---
name: runway-generation
description: Draft video-prompt.md and starting-image-prompt.md from shot.md, or generate and document film videos, starting frames, and character references through Runway MCP for The Boy in the Snow. Use for shot prompt migration, asset creation or edits, character sheets, and reference uploads.
---

# Runway Generation

Apply this workflow to requested film assets in this repository. All project
paths below are relative to the repository root, not this skill directory.
Read the repository's `AGENTS.md` for project rules and creative constraints.

## Creative Context and Character Consistency

Before preparing an image or video request, read both authoritative documents:

- [00 Blueprint/Vision.md](<../../../00 Blueprint/Vision.md>) for the film's
  purpose, emotional intent, and restrained storytelling.
- [00 Blueprint/Animation Style.md](<../../../00 Blueprint/Animation Style.md>)
  for the painterly storybook look, lighting, atmosphere, and motion language.

Use these documents when selecting references, preparing prompts, and reviewing
results. Preserve established decisions; point out conflicts before generation
rather than silently rewriting an existing prompt or changing the blueprint.

When an asset depicts an established character, inspect the relevant character
documents and visual sheets under `02 Characters/`. For Madrigal, the canonical
sheet is `02 Characters/Madrigal/madrigal-character-sheet-take02.png`. Preserve identity,
apparent age, proportions, clothing, silhouette, and functional wing anatomy.
For still-image generation, pass applicable existing sheets as visual references;
text descriptions alone do not establish an existing character's identity.

Creating a first reference for a new character does not require a nonexistent
sheet. Use the character's written design, user-provided references, and the
blueprint; distinguish new design exploration from an established design.

## Choose the Procedure

- For drafting or migrating shot prompts, read
  [references/prompts.md](references/prompts.md). Every shot uses
  `video-prompt.md` and `starting-image-prompt.md`; `shot.md` links to them
  and retains planning material, without duplicate generation prompt bodies.
  Writing these files does not authorize media generation.
- For shot video generation or regeneration, read
  [references/video.md](references/video.md). It covers required shot files,
  settings, the verified Kling request, delivery, Markdown records, and review.
- For still-image generation or reference-guided image edits, read
  [references/image.md](references/image.md). This includes starting images
  using `starting-image-prompt.md` derived from `shot.md`, and creating or updating character reference images
  in `02 Characters/`, as well as model selection and preservation.
- For a new character that still needs guided definition and a complete
  front/side/back/face sheet, use the sibling
  `create-character-sheet` skill first. Return here for its approved Runway
  submission procedure; do not skip its written-design and prompt review gates.
- When a reference exists only as a local file, also read
  [references/uploads.md](references/uploads.md). Upload its bytes before
  generation; Runway cannot read repository paths as image URLs. Reuse an
  existing Runway-hosted reference for the same unchanged file.

Load only the procedure needed for the current task, plus upload instructions
when a local reference needs uploading. Discover the available Runway MCP
tools and follow their current schemas; the request examples record verified
past behavior, not guaranteed future compatibility or pricing.

## Authorization and Records

Preparing prompts, inspecting files, or loading this skill does not authorize
paid generation. Present the concrete request and estimated cost, then submit
only within the user's explicit approval. Existing approval for the same
request remains valid. Never automatically retry a failed or rejected request
or change models without approval.

Preserve original assets, source frames, prompts, and failed-attempt records.
Capture each accepted task ID immediately; use it to retrieve progress and
results instead of resubmitting the generation. Save the original result and
its provenance using the selected procedure before reporting delivery.

Do not save Runway response JSON or `.generation.json` sidecars anywhere in
the project. Use `/tmp` for temporary raw responses if needed. Keep concise
generation records in existing Markdown: the shot's `shot.md` or dedicated
prompt file, or the character's image-prompt file. Record model/settings,
task ID, date, reference and output paths, known cost, status, and review
findings; retain asset IDs when useful for reuse. Preserve the exact submitted
prompt in its dedicated file and archive historical text there if it changes.
Do not copy raw tool envelopes or duplicate full requests into these notes.
