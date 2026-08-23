# AI Video Model Notes

## Current Preference

**Kling 3.0 Pro** is the preferred model based on the current proof of concept. This is a current production preference, not a permanent requirement. Model choices should be reevaluated as tools improve and as the needs of individual shots become clearer.

Models tested:

- Kling 3.0 Pro
- Seedance 2.5
- MiniMax H3
- Runway Gen-4.5

## Kling 3.0 Pro

Currently preferred overall.

Strengths observed:

- Character preservation
- Subtle facial performance
- Emotional acting
- Walking
- Sustained flight
- Camera movement
- Reasonable environmental animation

Weaknesses observed:

- Full, continuous takeoff mechanics
- Slight leg stiffness during sustained flight
- Normal generative anatomy risks, especially hands and fingers

Kling produced the strongest current balance of control, character continuity, restrained performance, and physical motion.

## Seedance 2.5

Seedance produced usable animation. In one snowy-street test, foreground snowfall moved while snow represented in the background remained noticeably static. This suggests that snowfall and similar atmosphere may need to be augmented or replaced during compositing.

## MiniMax H3

MiniMax H3 was tested as part of the model comparison. There are not yet enough specific observations to establish a strong production conclusion; retain it as a candidate for future shot-specific testing.

## Runway Gen-4.5

Runway produced interesting autonomous cinematic behavior. In one test, it introduced additional background people, had Madrigal turn, and then had her walk toward the camera. The result was creatively interesting but was not requested.

When Madrigal turned toward the camera, malformed AI-generated fingers became visible.

**Production lesson:** Gen-4.5 may improvise more than desired for tightly controlled production shots. Its autonomous choices can be useful during exploration, but shots requiring strict blocking and continuity need careful prompting and review.
