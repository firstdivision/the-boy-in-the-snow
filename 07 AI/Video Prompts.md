# Video Prompt Templates

## How to Use These Templates

The source image establishes what the shot looks like: Madrigal's identity and proportions, wardrobe, wing anatomy, setting, lighting, rendering style, and composition. The video prompt should primarily describe motion, performance, camera behavior, and environmental animation.

Prepare every source frame at `16:9` before video generation. Do not rely on a video model to convert a square source image into cinematic framing; testing showed that a model may preserve the source aspect ratio despite video settings.

Across all shots:

- Prefer one primary action per generated shot.
- Prefer restrained performances built from eye movement, breathing, posture, hesitation, sighs, and small smiles.
- Avoid unnecessary turns toward the camera.
- Avoid prominent hand acting unless the story requires it.
- Keep wing size, shape, attachment points, feather arrangement, and number of wings consistent with the source image.
- Describe only motion that matters to the shot. Do not invite extra characters or actions.
- Treat generated snowfall, fog, and similar atmosphere as optional elements that can be augmented in Resolve/Fusion.

## Shot 1 — Snowy Street / Atmosphere

**Primary action:** Madrigal quietly observes the street.

```text
Madrigal remains in place, quietly watching the snowy street. Her breathing is subtle. Her coat, blue-gray scarf, loose hair, and a few wing feathers respond gently to the winter breeze. Snow falls naturally through foreground and background with varied depth and speed. The street remains calm and background activity stays minimal. Use a slow, controlled cinematic camera move. Preserve Madrigal's face, body proportions, clothing, satchel, and folded wing anatomy. Restrained storybook performance; no turn toward camera, no hand gesture, no additional people or actions.
```

**Review for:** Static painted snow, invented background action, facial drift, and changes to wing attachment.

## Shot 2 — Emotional Close-Up

**Primary action:** A small emotional change passes across Madrigal's face.

```text
Hold a restrained close-up on Madrigal. She breathes quietly, her eyes shift with thought, and tension softens almost imperceptibly into a small, genuine smile. She releases one little sigh. Keep the performance subtle and internal, with no broad expression, head turn, hand movement, or dialogue. Use a nearly still camera with only a gentle cinematic drift. Preserve her young-adult face, freckles, expressive eyes, loose dark bun, painterly storybook rendering, and canonical proportions.
```

**Review for:** Age drift, photorealistic CGI rendering, exaggerated acting, lip movement, and facial identity changes.

## Shot 3 — Walking Away

**Primary action:** Madrigal walks away from the camera.

```text
Madrigal walks away from the camera at a natural, unhurried pace through the snowy street. Her stride has believable weight and consistent long, slender proportions. Her folded wings remain anatomically stable against her back. Her coat hem, blue-gray scarf, leather satchel, and loose hair move naturally with each step and the light winter breeze. Track her smoothly from behind while preserving the established composition and environment. She does not turn toward camera or gesture with her hands. Do not introduce other characters or actions.
```

**Review for:** Shortened proportions, unnatural gait, sliding feet, floating satchel, and duplicated or changing wings.

## Shot 4 — Sustained Flight

**Primary action:** Madrigal flies steadily over Copper Creek.

```text
Madrigal flies forward over Copper Creek with believable weight and momentum. Her feathered wings generate lift through slow, powerful wingbeats followed by brief natural glides; she does not levitate like a superhero. Her body responds subtly to each wingbeat. Her legs trail in a relaxed aerodynamic position, and her coat, scarf, hair, and satchel respond coherently to the airflow. Track alongside her with a smooth cinematic camera move. Preserve her identity, proportions, wing anatomy, and direction of travel. No sudden turns, poses, or additional actions.
```

**Review for:** Stiff legs, hovering, rigid feathers, inconsistent wingbeats, changing anatomy, and clothing that ignores airflow.

## Shot 5 — Takeoff

**Primary action:** One controlled phase of takeoff.

Continuous ground-to-flight motion remains unreliable. Prefer generating the phases as separate shots and joining them in the edit.

### 5A — Preparation

```text
Madrigal stands firmly in the snow and looks upward with quiet resolve. Her posture shifts as she prepares to fly, and her wings unfold from her back with consistent anatomy and natural feather overlap. Keep her feet planted and give the movement believable weight. A light breeze moves her coat and scarf. Use a restrained camera and end before she leaves the ground. No hand gesture, turn toward camera, or additional action.
```

### 5B — Wingbeat and Cut Point

```text
From a stable crouched stance, Madrigal drives one strong, coordinated wingbeat that compresses and throws loose snow outward beneath and behind her. Her body reacts to the force and begins to rise, with clear acceleration and believable weight. Preserve wing attachment, feather anatomy, clothing, satchel, and body proportions. Keep the action brief and end at the cleanest cut point as she leaves the ground.
```

### 5C — Already Rising

```text
In a wide shot, Madrigal is already clear of the ground and rising with forward momentum. Her wings visibly provide lift with a slow, powerful downstroke; her body, relaxed legs, coat, scarf, and satchel respond naturally. The camera follows smoothly as she transitions toward sustained flight. No hovering, superhero pose, or abrupt animation-state change.
```

Suggested edit: look upward → wings unfold → strong wingbeat throws snow → cut → wide shot already rising → sustained flight.
