# Visual and Video Proof of Concept

## Purpose

The proof of concept tested whether the established painterly visual language and Madrigal's canonical design could survive an image-to-video workflow. It focused on the production problems most important to the film: character consistency, restrained emotional acting, walking, sustained flight, takeoff, camera movement, and winter atmosphere.

The POC was not intended to prove that a generative model should create every element of a finished shot. It tested where AI animation is useful and where editing, compositing, conventional effects, and sound design should provide greater control.

## Current Pipeline

1. Read the blueprint, the shot's `shot.md`, and applicable canonical character sheets; prepare `starting-image-prompt.md` for the opening frame and `video-prompt.md` for motion and sound.
2. Use `starting-image-prompt.md` to generate a source image in the final `16:9` composition; preserve candidates and identify the selected frame as `starting-image.png`.
3. Use the selected frame and `video-prompt.md` for image-to-video generation to animate performance, physical action, camera behavior, and appropriate environmental motion. Include native generated audio by default when supported, unless the user or shot instructions request silence.
4. Assemble and refine shots in DaVinci Resolve.
5. Add or replace atmosphere and other effects in Resolve/Fusion when that produces a more controllable result.
6. Review generated audio and retain, edit, or replace it while building final sound design as a separate production layer.
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

### Test 6 — Kitchen Dialogue Timing (Scene 02 / Shot 01)

**Result: TIMING REQUIREMENT NOT MET**

On 2026-11-23, a 4-second Kling 3.0 Pro take with native audio ended while the Chef was still speaking, confirmed by the user's playback review. A second, 10-second take specified one exact line and two seconds without Chef speech at each end. The user confirmed that this longer take still begins with speech. Local automated recognition estimated the main instruction at roughly 4.14–8.40 seconds, leaving about 1.6 seconds afterward; that estimate does not replace a listening review.

Those first two takes used a source frame depicting the Chef with his mouth slightly open and a teaching gesture already underway. That opening pose may have encouraged immediate speech; it was identified as a hypothesis to test. No alternative model has yet been evaluated on this shot's timing requirement.

A follow-up Kling 3.0 Pro take used a new, user-selected frame with closed lips and the Chef folding egg whites into batter before speaking. In this 10-second Take 02, local automated recognition detected only the main instruction at approximately 4.38–8.97 seconds, with no words detected at the opening and about 1.07 seconds after the final word. The full two-second ending specified in the prompt was not achieved by that estimate, but the user subsequently reviewed the clip, approved it, and selected it for Scene 02 / Shot 01 on 2026-11-23. This establishes a usable outcome for this shot, not proof that the source pose alone caused the improvement: both the opening pose and the folding action changed.

**Production lesson:** The explicit timestamps in these Kling 3.0 Pro prompts did not enforce the opening pause. Review spoken wording, lip movement, and both speech-free pauses in playback. When exact speech timing matters, consider a recorded driving performance and compositing workflow rather than relying solely on prompt timestamps. Preserve the existing takes and their exact submitted prompts in the [shot's video records](Scenes/02-breakfast-chaos/01/video-prompt.md#generation-record).

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
