# Scene 02 / Shot 01 — Kitchen Establishing — Video Prompt

**Source:** [shot.md](shot.md)

**Model:** Kling 3.0 Pro (`kling-3-pro`)

**Duration:** 10 seconds

**Edit duration:** 10 seconds, including two seconds without Chef speech at each end; preserve these pauses when editing.

**Resolution:** 1080p

**Aspect ratio:** 16:9

**Audio:** Enabled (native generated audio)

**Starting frame:** [starting-image.png](starting-image.png)

## Character Continuity References

- [Canonical Chef sheet](<../../../../02 Characters/The Chef/the-chef-character-sheet.png>) and [Approved Chef definition](<../../../../02 Characters/The Chef/The Chef.md>) — check identity, dark-and-gray facial hair, adult build, and costume against the accepted design. Older kitchen frames supply setting and prop continuity.

These are preflight review references, not additional video inputs. Animate from this shot's `starting-image.png` only after checking it against the applicable design references. Resolve any design conflict in the source frame before animation; do not ask the video model to redesign the character during motion. Keep the planned crop and do not reveal off-screen costume details just to display them.

The user selected the folding-batter frame as [starting-image.png](starting-image.png). It shows closed lips, the bowl, and the wooden folding utensil, matching this prompt. The earlier open-mouth local frame was removed at the user's explicit request; its source task ID and hash remain in the historical records. See the [image selection record](starting-image-prompt.md#generation-record).

## Video Prompt

Single continuous 10-second wide establishing shot of the Copper Kettle kitchen from the selected folding-batter starting frame. Preserve its composition, center-right Chef placement, lighting, kitchen geography, staff, and painterly storybook rendering.

Keep the Chef's canonical face, heavy brows, dark-and-gray beard, graying dark hair, stocky adult proportions, tall white hat, rolled white sleeves, and pinstriped apron unchanged. The cream mixing bowl remains on the counter. His left hand steadies its rim; his right holds the wooden spatula in the batter.

0-2 seconds: With lips closed and eyes on the mixture, the Chef silently completes one slow, gentle fold of beaten egg whites into the soufflé batter. He stops folding before speaking, leaving the spatula resting inside the bowl while loosely holding its handle. No speech or lip-sync. Near the end of the pause he raises only his eyes toward the junior cook beside him.

2-8 seconds: With both hands quiet at the bowl, the Chef says exactly once in English: "Fold it gently. Keep the air in, or the soufflé won't rise." Use a grounded adult male voice, confident and instructive, projecting just enough over the kitchen. Start after second two and finish every word before second eight, at a natural pace with synchronized lips. He stays oriented toward the junior cook. No utensil waving, renewed stirring, or large gestures.

8-10 seconds: The sentence is complete. His lips close and he silently watches the junior cook for the full last two seconds, with only subtle breathing. The spatula stays in the bowl and both hands remain relaxed. No extra words, repeated line, muttering, or renewed lip-sync. End after the full quiet hold.

Other cooks continue small purposeful tasks; steam drifts above the stove. The plate carrier stays in the middle/background, never obscuring the Chef. Preserve distinct hands, the bowl, spatula, batter, and staff identities. Use only an extremely slow smooth forward camera drift, without cuts or reframing.

Audio throughout: sizzling eggs and sausage, soft bowl/spatula contact during the opening fold, restrained dishes, ventilation, footsteps, and indistinct kitchen murmur. Only the Chef's scripted line is intelligible. Keep ambience under the dialogue and through both pauses. No music sting, narration, subtitles, new characters, winged figures, slapstick, or collisions.

## Production Notes

- User-approved staging direction: open on silent folding, then stop the spatula before the spoken instruction. Target two seconds without Chef speech at the opening and end; preserve continuous kitchen ambience.
- The user approved the folding-batter frame, requested that it replace the previous starting image, and explicitly requested video regeneration. Use the selected `starting-image.png` and this exact active prompt.
- Continue with Kling 3.0 Pro for this take, changing the opening pose and action. Kling 4 was discussed but no explicit model switch was requested. The 10-second / 1080p / 16:9 / native audio settings and estimated 170-credit cost were presented before submission.
- The folding-frame video is saved as `assets/video/runway/scene-02-shot-01-take02.mp4`. Future approved generations must continue after the highest existing or reserved take number. Preserve all previous videos.
- Timing remains subject to generation and playback review. Listen for a clean opening, one complete line, and a clean ending; check that folding ends before the first spoken word.
- The bowl remains at the preparation station for Shot 03, where the Chef is chopping an onion. He can set the spatula down and move to the adjacent cutting board during the intervening Shot 02 cut; do not depict simultaneous folding and chopping.

## Generation Record

### 2026-11-23 — First Video Take

- Status: succeeded; original saved and technically verified; editorial playback review pending. Task ID: `3c0eb1bc-90bc-4dfe-861f-0be9dddc1d03`.
- Authorization: user explicitly requested "ok, generate the video now please" after approving the selected starting frame. The exact prompt, reference, settings, output location, and estimated 68-credit cost were presented before submission.
- Model/settings: Kling 3.0 Pro (`kling-3-pro`), 4 seconds, 1080p, 16:9, native audio explicitly enabled (`generateAudio: true`); one take.
- Historical prompt source: `06 Production/Scenes/02-breakfast-chaos/01/video-prompt.md`; 2,435 characters submitted. The active prompt was subsequently revised for a longer take with scripted dialogue and quiet pauses. The exact original submission is preserved under `### Exact Submitted Prompt — First Video Take` below.
- Starting frame: `06 Production/Scenes/02-breakfast-chaos/01/starting-image.png`, 2752 × 1536; reused the unchanged Runway-hosted output from image task `62353e2e-df77-4ce5-b40a-6bb07f2eda54` without another upload. SHA-256: `dd6d1b5ec2d5fa7d72557583f63d945e31207529196ad8e3a1c89ef4fe745514`.
- Saved original: [scene-02-shot-01.mp4](../../../../assets/video/runway/scene-02-shot-01.mp4), at repository-root `assets/video/runway/scene-02-shot-01.mp4` (first take, base filename). No existing video was overwritten.
- Actual output: H.264 MP4, 1928 × 1072, 4.041667 seconds, 24 fps; AAC stereo audio at 44.1 kHz; 11,140,076 bytes. Original dimensions differ from exact 1920 × 1080 / 16:9 and were preserved without resizing or transcoding.
- Cost: 68 credits observed (workspace balance changed from 18,991 to 18,923 after submission).
- Technical verification: `ffprobe` confirmed dimensions, duration, frame rate, and audio stream presence. The complete audio stream decoded successfully with nonzero signal (mean -32.4 dB, peak -14.0 dB). No listening review was performed; these checks do not establish dialogue content or sound quality.
- Visual review scope: eight frames sampled at half-second intervals from 0.0 through 3.5 seconds, plus a full-resolution inspection at 3.5 seconds. This was a sampled-frame inspection, not a full motion playback review.
- Findings: the Chef's face, gray beard, stocky build, tall white hat, rolled white sleeves, and pinstriped apron remain recognizable; warm/cool lighting and kitchen geography remain coherent. Staff and steam change position across the sampled frames. No Madrigal or winged character appears.
- Review concerns: the Chef's gestures become broader than the restrained single gesture requested, and his head/eyeline turn away from the junior cook toward the passing plate carrier late in the shot. The plate carrier becomes prominent in the foreground. Review these changes in playback, along with fine hand anatomy, gait, background staff continuity, camera motion, and the generated audio, before selecting this take for the edit. No retry was submitted.

- User playback feedback: the first take ends while the Chef is still speaking. The user requested a longer clip, explicit dialogue, and one or two seconds without Chef speech at both the beginning and end. The 10-second revision above targets two seconds at each end.

### Exact Submitted Prompt — First Video Take

Historical text for task `3c0eb1bc-90bc-4dfe-861f-0be9dddc1d03`; not the current generation prompt.

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

### 2026-11-23 — Take 01: Scripted Dialogue and Quiet Pauses

- Status: succeeded; original saved and technically verified; dialogue timing and final take selection require user playback review. Task ID: `09b547b2-368c-40b0-8a20-437177a4de40`.
- Approval: user replied "ok" to the revised 10-second proposal, exact dialogue, two-second speech-free opening and ending, same approved frame, Kling 3.0 Pro / 1080p / 16:9 / native audio settings, and estimated 170-credit cost.
- Model/settings: Kling 3.0 Pro (`kling-3-pro`), 10 seconds, 1080p, 16:9, native audio explicitly enabled (`generateAudio: true`); one new take.
- Historical prompt source: `06 Production/Scenes/02-breakfast-chaos/01/video-prompt.md`; 2,359 characters submitted. The active prompt was later revised for the folding-batter opening. The exact Take 01 text is archived under `### Exact Submitted Prompt — Take 01` below.
- Starting frame: `06 Production/Scenes/02-breakfast-chaos/01/starting-image.png`, 2752 × 1536, reused unchanged via the hosted output of image task `62353e2e-df77-4ce5-b40a-6bb07f2eda54`. SHA-256: `dd6d1b5ec2d5fa7d72557583f63d945e31207529196ad8e3a1c89ef4fe745514`.
- Saved original: [scene-02-shot-01-take01.mp4](../../../../assets/video/runway/scene-02-shot-01-take01.mp4), at repository-root `assets/video/runway/scene-02-shot-01-take01.mp4`. The original 4-second `scene-02-shot-01.mp4` is preserved; no file was overwritten.
- Actual output: H.264 MP4, 1928 × 1072, 10.041667 seconds, 24 fps; AAC stereo audio at 44.1 kHz; 29,095,386 bytes. Preserve these delivered dimensions without resizing or transcoding the original.
- Cost: 170 credits observed (workspace balance changed from 18,923 to 18,753 after submission).
- Technical checks: `ffprobe` verified streams, dimensions, frame rate, and duration. The audio decoded completely with nonzero signal (mean -32.3 dB, peak -12.0 dB).
- Visual review scope: ten frames sampled at one-second intervals from 0.0 through 9.0 seconds, plus boundary samples at 0.5, 1.5, 8.5, and 9.5 seconds; not a full motion playback review. Chef identity, gray beard, hat, apron, kitchen lighting, and geography remain recognizable. His attention stays with the junior cook in the sampled frames. The plate carrier still crosses the foreground and briefly occludes the Chef despite the middle/background-only instruction.
- Provisional audio timing check: local Vosk recognition with the small English model detected speech-like words at approximately 0.03–1.14 seconds, followed by the main instruction at approximately 4.14–8.40 seconds. The latter segment ends on "rise", suggesting about 1.6 seconds after the sentence. Recognition contained word errors and is not a listening review or proof of exact wording. The early segment may be a repeated opening phrase; verify it by listening.
- Timing concern: the requested two-second opening without speech may not have been respected; the Chef's mouth is open in the 0.5-second sample. The ending appears quieter in the 8.5/9.5-second samples, but the automated estimate gives less than the full two-second tail specified in the prompt. Do not mark the speech timing or lip-sync approved without human playback review.
- Review status: original preserved for comparison; no additional generation or automatic retry submitted.
- User listening review: the user confirmed that the Chef says something right at the beginning of Take 01. The opening speech-free pause therefore failed; this is now a confirmed playback finding rather than only an automated-recognition concern. The user requested advice on other models, including Kling 4; no model switch or further generation has been approved or submitted.

### Exact Submitted Prompt — Take 01

Historical text for task `09b547b2-368c-40b0-8a20-437177a4de40`; not the active video prompt.

Single continuous 10-second wide establishing shot of the Copper Kettle kitchen in the approved starting frame during the breakfast rush. Preserve its composition, lighting, colors, kitchen geography, staff, and painterly storybook rendering.

Keep the center-right head chef's canonical face, heavy brows, dark-and-gray beard, graying dark hair, stocky adult proportions, tall white hat, rolled white sleeves, and dark pinstriped apron unchanged. His attention stays on the junior cook beside him, never the camera or passing staff.

0-2 seconds: The chef is silent. His slightly parted mouth settles naturally closed without speech. He breathes quietly and watches the junior cook's preparation. No talking or lip-sync during this opening pause.

2-8 seconds: The chef says exactly once in English: "Fold it gently. Keep the air in, or the soufflé won't rise." Use a grounded adult male voice, confident and instructive, projecting enough to be heard over the kitchen. Deliver the complete line at a natural, unhurried pace, starting after the opening two seconds and finishing every word before second eight. Synchronize his mouth to this line. He makes at most one small teaching gesture near his torso with his empty hand; his other hand stays near the work surface. He does not wave, point across the room, or turn away from the junior cook.

8-10 seconds: The chef has finished speaking. His lips close and he silently watches the junior cook for the full final two seconds. He remains naturally alive with subtle breathing. No extra words, repeated line, trailing speech, muttering, or renewed lip-sync. End on this quiet hold, after the complete sentence.

Cooks tend pans and preparation with simple purposeful movements. Steam drifts upward. The plate carrier moves only within the middle/background, without crossing in front of the chef. Preserve staff identities, hand anatomy, props, and steady warm lights against cool windows. Use only an extremely slow smooth forward camera drift; no cuts or reframing.

Audio throughout: eggs and sausage sizzling, restrained utensils and dishes, ventilation, soft footsteps, and indistinct kitchen murmur. The chef is the only intelligible speaker. Keep his line clear over the ambience. No music sting, narration, subtitles, new characters, winged figures, slapstick, collisions, or exaggerated gestures.

### 2026-11-23 — Take 02: Folding-Batter Starting Frame

- Status: succeeded; original saved and technically verified; user approved and selected this take for the edit. Task ID: `0990a2d1-5110-47ad-943f-456975d43092`.
- Authorization: user explicitly selected the folding frame, requested removal of the older local source, and asked to regenerate the video. Continued the existing Kling 3.0 Pro model, 10-second / 1080p / 16:9 / audio settings, and estimated 170-credit cost, disclosed before submission; no model switch was made.
- Model/settings: Kling 3.0 Pro (`kling-3-pro`), 10 seconds, 1080p, 16:9, native audio explicitly enabled (`generateAudio: true`); one new take.
- Prompt source: exact current `## Video Prompt` above, excluding metadata and notes; 2,384 characters submitted.
- Starting frame: selected `06 Production/Scenes/02-breakfast-chaos/01/starting-image.png`, promoted from `starting-image-take01.png`; 2752 × 1536. Reused the unchanged hosted image from task `e26038bc-f3c3-44fd-a1c1-60ee259a188a`. SHA-256: `cf2181d7de1b65af2ca22be502cf1b8879fd675a4e3770b0d2244a18cb7e7bcd`.
- Saved original: [scene-02-shot-01-take02.mp4](../../../../assets/video/runway/scene-02-shot-01-take02.mp4), at repository-root `assets/video/runway/scene-02-shot-01-take02.mp4`. Both previous videos were preserved.
- Actual output: H.264 MP4, 1928 × 1072, 10.041667 seconds, 24 fps; AAC mono audio at 44.1 kHz; 41,795,590 bytes. Original dimensions and encoding preserved without transcoding. SHA-256: `5433b124ff44b60007b6f5335cbcd077ccaa375049177998becc082313910f8e`.
- Cost: 170 credits observed (workspace balance changed from 18,733 to 18,563 after submission).
- Technical checks: `ffprobe` verified dimensions, duration, frame rate, and audio presence. The full audio stream decoded with nonzero signal (mean -28.4 dB, peak -6.2 dB).
- Provisional dialogue timing: unconstrained local Vosk recognition detected only the main instruction at approximately 4.38–8.97 seconds, with no recognized words before it or afterward. It transcribed "folded gently keep the air in or the souffle won't rise"; the opening words are a recognition mismatch for the scripted "Fold it gently" and require listening confirmation. This suggests a clear opening and about 1.07 seconds after the last word, but not the full two-second ending specified in the prompt. No human listening review was performed.
- Visual review scope: ten samples at one-second intervals, plus 0.5, 1.5, 3.5, 4.5, 8.5, and 9.5 seconds; not full motion playback. The Chef begins working at the bowl with a lowered gaze, then turns his attention toward the junior cook. His face, beard, hat, apron, body scale, and kitchen lighting remain recognizable. Steam and kitchen workers move across the samples.
- Review concerns: folding continues longer than the two-second target, the bowl tilts/lifts while handled, his free hand gestures during the line despite the quiet-hands direction, and the plate carrier still crosses the foreground. The Chef's mouth is not visibly fully closed in the ending sample; verify lip-sync and the final pause in playback. Check fine hand/bowl/utensil anatomy and the camera movement before selecting a final take. No automatic retry was submitted.
- User acceptance: on 2026-11-23 the user said, "It's good. let'suse it." Take 02 is approved and selected as Scene 02 / Shot 01's video, including its actual pacing and performance. Earlier technical observations above remain as review history; the exact submitted prompt and original video are unchanged.
