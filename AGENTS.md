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

Do not depend on AI video generation for final sound.

Sound should be treated as a separate production layer.

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