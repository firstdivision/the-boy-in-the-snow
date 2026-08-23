# Visual and Video Proof of Concept

## Purpose

The proof of concept tested whether the established painterly visual language and Madrigal's canonical design could survive an image-to-video workflow. It focused on the production problems most important to the film: character consistency, restrained emotional acting, walking, sustained flight, takeoff, camera movement, and winter atmosphere.

The POC was not intended to prove that a generative model should create every element of a finished shot. It tested where AI animation is useful and where editing, compositing, conventional effects, and sound design should provide greater control.

## Current Pipeline

1. Begin with Madrigal's canonical character design.
2. Generate a source image or keyframe in the final `16:9` composition.
3. Use image-to-video generation to animate performance, physical action, camera behavior, and appropriate environmental motion.
4. Assemble and refine shots in DaVinci Resolve.
5. Add or replace atmosphere and other effects in Resolve/Fusion when that produces a more controllable result.
6. Build sound design as a separate production layer.
7. Complete the final edit in Resolve.

The source frame establishes appearance and composition; the video prompt establishes what moves and how it moves.

## Tests

### Test 1 — Snowy Street / Atmosphere

**Result: PASS**

Madrigal remained recognizable, and the painterly visual style survived animation. Subtle movement in Madrigal and her clothing worked, as did camera movement. Snowfall was less reliable: some foreground snow moved while snow represented in the background appeared static.

**Production lesson:** Snowfall and similar atmospheric effects may be better augmented or replaced in Resolve/Fusion.

### Test 2 — Emotional Performance

**Result: PASS**

The first source image drifted toward photorealistic CGI and made Madrigal look older than her canonical design. A corrected painterly/storybook source image performed much better.

Kling successfully produced:

- Subtle eye movement
- Restrained emotion
- Breathing
- A small smile and emotional change
- A convincing little sigh

**Production lesson:** Source-frame character consistency is critical. Kling appears capable of subtle acting when given the correct character design.

### Test 3 — Walking

**Result: PASS**

The first walking source frame made Madrigal appear too short. A corrected source frame restored her longer, slender proportions.

The resulting video successfully handled:

- Walking
- Folded wings
- Coat movement
- Satchel movement
- Environmental motion

**Production lesson:** Character consistency includes body proportions and silhouette, not only facial identity.

### Test 4 — Sustained Flight

**Result: PASS**

Kling successfully generated Madrigal flying over Copper Creek. The shot achieved believable wing motion, forward movement, camera tracking, clothing response, and an overall coherent sense of flight. Her legs were somewhat stiff.

**Production lesson:** Future flight source frames should begin with a more relaxed, aerodynamic leg position.

### Test 5 — Takeoff

**Result: CONDITIONAL PASS**

The takeoff was recognizable and useful as an experiment, but the transition resembled a video-game character switching into a flight animation. It lacked some believable weight, acceleration, and organic transition from standing to flight.

**Production lesson:** Prefer editing around takeoff instead of requiring a single generated shot to perform the entire transition.

Suggested sequence:

1. Madrigal looks upward.
2. Her wings unfold.
3. A strong wingbeat throws snow.
4. Cut to a wide shot of Madrigal already rising.
5. Continue into sustained flight.

## Major Conclusions

- The visual concept appears viable.
- Madrigal can retain her identity through animation.
- Subtle emotional acting works.
- Walking works.
- Sustained flight works.
- Environmental animation works, although individual effects may need conventional compositing.
- Takeoff is currently weaker than flight already in progress.
- Malformed hands and fingers remain a risk.
- Model-generated improvisation can introduce unwanted actions or background activity.
- AI does not need to generate every atmospheric or sound element.

These findings reflect the current POC rather than permanent limits. Models and production methods should continue to be evaluated as the tools improve.
