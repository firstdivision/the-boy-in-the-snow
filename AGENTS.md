# The Boy in the Snow — Codex Project Instructions

## Project

The Boy in the Snow is an AI-assisted animated short film.

This repository is the source of truth for the film's creative blueprint,
story development, characters, production decisions, shot planning, prompts,
and production tooling.

Before making significant creative or structural changes, read the relevant
documents under `00 Blueprint/`.

In particular, read:

- `00 Blueprint/Vision.md`
- `00 Blueprint/Animation Style.md`

Do not casually overwrite established creative decisions. If a proposed change
conflicts with the existing blueprint, point out the conflict first.

---

## Creative Intent

The film is fundamentally about small acts of kindness and the larger effects
they can have.

Although Madrigal is a guardian angel, the film should not feel overtly
religious. The supernatural premise supports the story rather than becoming
the subject of the story.

The audience should recognize something human in Madrigal: doing worthwhile
work that often goes unnoticed or unappreciated.

The desired emotional response is not simply sympathy for Madrigal. The film
should leave viewers more aware of unnoticed kindness around them and perhaps
more inclined to perform small acts of kindness themselves.

---

## Madrigal

Madrigal is the protagonist and an entry-level guardian angel.

Her established character design should be treated as canonical.

Important characteristics:

- Young adult appearance
- Petite/slender build, but not childlike
- Relatively long, natural body proportions
- Expressive face and eyes
- Dark hair, usually worn in a loose/messy bun
- Freckles
- Practical winter clothing
- Blue-gray scarf
- Dark winter coat
- Boots
- Leather satchel
- Feathered wings
- Wings should feel like functional anatomy rather than decoration

Madrigal should feel like a person with a job to do, not someone wearing an
"angel costume."

Her performances should generally be restrained. Prefer:

- eye movement
- breathing
- posture
- hesitation
- small smiles
- sighs
- subtle physical reactions

over exaggerated gestures or broad cartoon acting.

### Character Consistency

Do not independently reinterpret Madrigal for each shot.

New visual assets should be derived from the canonical character reference.

Consistency includes more than facial identity. Preserve:

- apparent age
- facial proportions
- body height and proportions
- head-to-body ratio
- hair
- clothing
- coat length
- boots
- satchel
- wing size
- wing shape
- wing attachment
- overall silhouette
- rendering style

A previous POC test demonstrated that source-image generation can cause more
character drift than the video animation model itself.

---

## Visual Language

The intended look is painterly/storybook animated film rather than
photorealistic CGI.

Important qualities include:

- painterly detail
- soft edges where appropriate
- expressive faces
- hand-crafted/illustrated feeling
- watercolor-like snow and atmosphere
- cool blue nighttime shadows
- warm golden windows and interior light
- strong warm/cool contrast
- cinematic composition

Avoid drifting toward highly realistic CGI unless a specific shot requires it.

Night scenes should generally contrast the cold blue exterior world with warm,
inviting pools of golden interior light.

---

## Frame and Shot Standards

Default cinematic aspect ratio:

`16:9`

Generate source/keyframe images at 16:9 whenever they will be used for video.

Do not rely on the video model to convert a differently shaped source image.
POC testing showed that some models preserve the source image's aspect ratio
even when video settings specify 16:9.

The source image establishes:

> What the shot looks like.

The video prompt establishes:

> What moves and how it moves.

Keep those responsibilities separate whenever possible.

---

## Shot Prompt Files

Every shot folder under `06 Production/Scenes/` uses these filenames:

- `shot.md`: story purpose, composition, action, continuity, sound, and
  production decisions, with links to the two prompt files.
- `video-prompt.md`: video settings and the model-facing `## Video Prompt`
  text for motion, performance, camera behavior, and generated sound.
- `starting-image-prompt.md`: still-image settings, actual character and
  continuity reference paths/tags, and the model-facing
  `## Starting Image Prompt` text defining the opening frame.
- `starting-image.png`: the selected source frame used for video generation.

Keep generation prompts in their dedicated files rather than embedding or
maintaining duplicate prompt bodies in `shot.md`. When migrating an embedded
prompt, preserve its intent, refine it against the blueprint and shot notes,
write the dedicated file, then replace the embedded body with a link.

Read `00 Blueprint/Vision.md`, `00 Blueprint/Animation Style.md`, the shot
brief, and applicable character documents/sheets when drafting either prompt.
Use canonical visual references for existing characters. Define one opening
state in the image prompt; describe its subsequent movement and sound in the
video prompt. Keep metadata and upload/reference instructions outside the
model-facing prompt sections. Record material continuity conflicts explicitly.

Prompt drafting and migration do not authorize media generation. Generating a
shot video requires an existing valid starting frame and a nonempty
`video-prompt.md`; generating a shot starting image requires a nonempty
`starting-image-prompt.md`. Missing prompts can be authored when the user
requests that work, but do not silently invent them while submitting media.
Character reference images in `02 Characters/` use the image workflow and do
not require a shot folder or these shot-specific files.

Historical generation records preserve the exact submitted request and source
path. When renaming an active prompt, add its current path separately rather
than rewriting the old request as if it used the new text.

---

## Character Sheet Workflow

Use the project skill
[create-character-sheet](.agents/skills/create-character-sheet/SKILL.md) to
define a new character or complete a character that lacks an approved visual
sheet. A command such as `create-character-sheet The Chef` starts the guided
definition exercise.

The workflow must read `01 Story/Original Short Story.md`, both authoritative
blueprint documents, and relevant character documents and visual references.
Resolve meaningful open traits with the user before creating
`02 Characters/<Character>/<Character>.md`. After the written definition is
accepted, create and review `character-sheet-image-prompt.md`; approval of the
Markdown definition does not authorize image generation.

A complete generated character sheet must show a full-length front view,
full-length side view, full-length back view, and a face close-up of one
consistent design. Use the Runway MCP only after presenting the exact model,
prompt, references, count, ratio, resolution, output filename, and estimated
credit cost and receiving explicit approval. Preserve prior definitions,
prompts, sheets, and metadata.

---

## AI Video Production Approach

Current proof-of-concept preferred model:

**Kling 3.0 Pro**

This is not a permanent requirement. Models should be reevaluated as tools
improve.

POC testing also included Seedance 2.5, MiniMax H3, and Runway Gen-4.5.

Kling 3.0 Pro currently produced the preferred combination of:

- character preservation
- subtle emotional performance
- environmental motion
- walking
- sustained flight
- cinematic camera movement

Prefer several simple, controlled shots over one complicated continuous
generation.

For example, instead of:

    watches -> reacts -> turns -> walks -> flies away

prefer:

    wide: watches
    close-up: reacts
    rear medium: turns
    wide: walks away
    separate shot: takes flight
    aerial: flies

Let editing create complex performances from simpler generated shots.

---

## Known AI Video Risks

Watch carefully for:

- malformed hands and fingers
- facial drift
- body-proportion drift
- frozen background elements
- static snowfall
- changing wing attachment points
- changing wing anatomy
- duplicated or disappearing feathers/wings
- unnatural walking mechanics
- stiff legs during flight
- floating clothing or satchels
- excessive character movement invented by the model
- unnecessary background characters/actions
- unrealistic transitions between standing and flying

Do not assume an impressive-looking generation is production-ready. Inspect
anatomy, continuity, environmental movement, and character identity.

---

## Wings and Flight

Madrigal's wings should behave as functional wings.

Flight should not resemble superhero levitation.

Desired flight behavior:

- visible wing-generated lift
- slow, powerful wingbeats
- periods of gliding
- natural feather flex
- believable weight and momentum
- body responding subtly to wingbeats
- clothing responding to airflow

Madrigal is capable of flight but does not need to appear effortlessly perfect.
Slight imperfection may support her characterization as an inexperienced
guardian angel.

Continuous ground-to-flight transitions are currently considered difficult.
POC testing produced usable but noticeably artificial takeoff biomechanics.

Prefer cinematic editing around takeoff when appropriate.

Example:

    Madrigal looks upward
    -> wings unfold
    -> powerful wingbeat disturbs snow
    -> CUT
    -> wide shot of Madrigal already rising
    -> sustained flight

---

## Environmental Effects

Do not require generative video models to solve every visual effect.

Conventional compositing in DaVinci Resolve/Fusion may be preferable for:

- snowfall
- fog
- atmospheric depth
- light bloom
- subtle camera effects
- environmental particles

POC testing showed that generated foreground snow can move while snow painted
into the background remains static.

A hybrid AI + conventional VFX workflow is acceptable and encouraged when it
provides greater control and consistency.

---

## Sound

Include generated audio in video generations by default, unless the user or
the shot's instructions explicitly request a silent video. When the selected
model supports native audio, enable it explicitly (`generateAudio: true` for
Runway MCP) and include its cost in the estimate presented for approval.

Use generated audio as a production element that can be reviewed, retained,
edited, or replaced during post-production.

Likely elements include:

- winter wind
- falling/blowing snow ambience
- footsteps in snow
- clothing movement
- wing movement
- distant town ambience
- muffled sounds through windows
- interior activity
- music/score

Final sound assembly will occur during editing/post-production.

---

## Repository Philosophy

Document important production discoveries as they are made.

When experiments reveal limitations or successful techniques, update the
relevant project documentation rather than leaving that knowledge only in
conversation history.

Prefer reproducible workflows.

Preserve successful prompts and source frames.

Do not delete failed experiments merely because they failed. Failed tests may
contain useful information about model limitations and should be documented
when relevant.

## Runway MCP

- Never submit a generation without explicit user approval.
- Present the model, prompt, reference images, duration,
  resolution, audio setting, and estimated credit cost before generation.
- Include audio by default when the selected video model supports it, unless
  the user or shot instructions request silence. If it does not support audio,
  disclose that limitation before generation; do not silently change models.
- Prefer Kling 3.0 Pro (`kling-3-pro`) unless the user or shot instructions
  specify another video model.
- Never automatically retry a failed generation.
- Preserve previously generated assets.
- Record generation metadata alongside each generated asset.

For Runway video or image generation, use the project skill
[runway-generation](.agents/skills/runway-generation/SKILL.md). Read the
relevant procedure before preparing or submitting a request.

For shot videos:

- Stop if the shot folder lacks a valid `starting-image.png` or a nonempty
  `video-prompt.md`. Do not create replacements or substitute the prompt in `shot.md`.
- Use the exact video prompt from `video-prompt.md`.
- Default to Kling 3.0 Pro, 1080p, 16:9, and audio enabled; use the shot's
  specified duration. Explicit user or shot settings can override defaults.
- Save original videos to repository-root `assets/video/runway/` as
  `scene-01-shot-01.mp4`, using zero-padded scene and shot numbers.
  If any video for that scene/shot already exists, preserve it and use
  `scene-01-shot-01-take01.mp4`, then `-take02`, and so on, continuing after
  the highest existing take number. Never overwrite an existing video or
  its metadata. Use the same stem for the sibling `.generation.json` file
  and record the saved path in the shot folder.
