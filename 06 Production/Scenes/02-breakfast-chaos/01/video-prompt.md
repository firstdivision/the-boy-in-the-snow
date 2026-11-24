# Scene 02 / Shot 01 — Kitchen Establishing — Video Prompt

**Source:** [shot.md](shot.md)

**Model:** Kling 3.0 Pro (`kling-3-pro`)

**Duration:** 4 seconds

**Edit duration:** ~4 seconds

**Resolution:** 1080p

**Aspect ratio:** 16:9

**Audio:** Enabled (native generated audio)

**Starting frame:** [starting-image.png](starting-image.png)

## Character Continuity References

- [Canonical Chef sheet](<../../../../02 Characters/The Chef/the-chef-character-sheet.png>) and [Approved Chef definition](<../../../../02 Characters/The Chef/The Chef.md>) — check identity, dark-and-gray facial hair, adult build, and costume against the accepted design. Older kitchen frames supply setting and prop continuity.

These are preflight review references, not additional video inputs. Animate from this shot's `starting-image.png` only after checking it against the applicable design references. Resolve any design conflict in the source frame before animation; do not ask the video model to redesign the character during motion. Keep the planned crop and do not reveal off-screen costume details just to display them.

The replacement `starting-image.png` is approved for this shot. See the [image generation record and review](starting-image-prompt.md#generation-record). Preserve its accepted center-right Chef placement during animation. The Shot 03 kitchen reference is not a substitute video source.

## Video Prompt

Keep the head chef's canonical sheet design: middle-aged, stocky, the same face and heavy brows, full dark-and-gray beard and mustache, and short graying dark-brown hair. Preserve the sheet's tall white hat, white double-breasted coat with rolled sleeves, dark vertically pinstriped bib apron, and visible lower-body clothing. Keep his teaching confident and authoritative, with a controlled expression appropriate to this moment rather than a permanent scowl.

Wide cinematic establishing shot of the busy animated restaurant kitchen
shown in the reference image during an early morning breakfast rush.

Preserve the kitchen architecture, composition, stove, counters, hanging
cookware, characters, lighting, colors, and stylized painterly animated-film
appearance shown in the reference image.

The kitchen is alive with restrained, natural activity.

The cook at the stove tends sizzling pans of breakfast food with small,
purposeful movements.

Steam continuously rises from several hot pans and pots and slowly moves
through the warm kitchen air.

The large head chef near the center speaks emphatically to the junior cook
beside him, using one restrained hand gesture while the junior cook listens.

Other kitchen workers continue their tasks in the background. One carries
plates through the work area while others prepare food at their stations.

Movements should overlap naturally so the kitchen feels busy and inhabited,
but each person should perform only simple believable actions.

A faint cooking haze hangs in the room.

Warm pendant lights remain steady while cool predawn light enters subtly
through the windows.

The camera performs a very slow, smooth cinematic push deeper into the
kitchen.

Preserve the clearly stylized animated appearance of every character.
Do not make the people photorealistic or live-action.

No dramatic camera movement. No exaggerated gestures. No slapstick.
No collisions. No falling objects. No new foreground characters.
No winged character appears in this shot.

Keep the kitchen layout and character appearances stable throughout the shot.

Warm, busy, slightly smoky, painterly animated-film atmosphere.

Sound: Layer sizzling eggs and sausage, pans, dishes, utensils, ventilation, footsteps, practical kitchen calls, and muffled dining-room activity. The chef speaks to the junior cook as part of service. Busy and slightly overwhelming, without cartoon loudness or a musical sting.

## Generation Record

### 2026-11-23 — First Video Take

- Status: succeeded; original saved and technically verified; editorial playback review pending. Task ID: `3c0eb1bc-90bc-4dfe-861f-0be9dddc1d03`.
- Authorization: user explicitly requested "ok, generate the video now please" after approving the selected starting frame. The exact prompt, reference, settings, output location, and estimated 68-credit cost were presented before submission.
- Model/settings: Kling 3.0 Pro (`kling-3-pro`), 4 seconds, 1080p, 16:9, native audio explicitly enabled (`generateAudio: true`); one take.
- Prompt source: exact `## Video Prompt` above, excluding metadata and generation notes; 2,435 characters submitted.
- Starting frame: `06 Production/Scenes/02-breakfast-chaos/01/starting-image.png`, 2752 × 1536; reused the unchanged Runway-hosted output from image task `62353e2e-df77-4ce5-b40a-6bb07f2eda54` without another upload. SHA-256: `dd6d1b5ec2d5fa7d72557583f63d945e31207529196ad8e3a1c89ef4fe745514`.
- Saved original: [scene-02-shot-01.mp4](../../../../assets/video/runway/scene-02-shot-01.mp4), at repository-root `assets/video/runway/scene-02-shot-01.mp4` (first take, base filename). No existing video was overwritten.
- Actual output: H.264 MP4, 1928 × 1072, 4.041667 seconds, 24 fps; AAC stereo audio at 44.1 kHz; 11,140,076 bytes. Original dimensions differ from exact 1920 × 1080 / 16:9 and were preserved without resizing or transcoding.
- Cost: 68 credits observed (workspace balance changed from 18,991 to 18,923 after submission).
- Technical verification: `ffprobe` confirmed dimensions, duration, frame rate, and audio stream presence. The complete audio stream decoded successfully with nonzero signal (mean -32.4 dB, peak -14.0 dB). No listening review was performed; these checks do not establish dialogue content or sound quality.
- Visual review scope: eight frames sampled at half-second intervals from 0.0 through 3.5 seconds, plus a full-resolution inspection at 3.5 seconds. This was a sampled-frame inspection, not a full motion playback review.
- Findings: the Chef's face, gray beard, stocky build, tall white hat, rolled white sleeves, and pinstriped apron remain recognizable; warm/cool lighting and kitchen geography remain coherent. Staff and steam change position across the sampled frames. No Madrigal or winged character appears.
- Review concerns: the Chef's gestures become broader than the restrained single gesture requested, and his head/eyeline turn away from the junior cook toward the passing plate carrier late in the shot. The plate carrier becomes prominent in the foreground. Review these changes in playback, along with fine hand anatomy, gait, background staff continuity, camera motion, and the generated audio, before selecting this take for the edit. No retry was submitted.
