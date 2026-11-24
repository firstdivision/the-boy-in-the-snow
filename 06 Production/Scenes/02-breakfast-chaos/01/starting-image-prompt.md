# Scene 02 / Shot 01 — Kitchen Establishing — Starting Image Prompt

**Source:** [shot.md](shot.md)

**Model:** Nano Banana Pro (`nano-banana-pro`), subject to availability and approval

**Image count:** 1

**Resolution:** 2K (`imageSize: "2K"`)

**Aspect ratio:** 16:9

**Output:** The generated folding frame is selected as `starting-image.png`. Future candidates must use the next unused recorded take number and preserve this selection.

## Visual References

- `@kitchen`: [Current kitchen starting frame](starting-image.png) — primary edit source for the accepted wide composition, room layout, lighting, staff, and center-right Chef placement. Change the Chef's opening activity and bowl staging as specified below.
- `@chef`: [Canonical Chef sheet](<../../../../02 Characters/The Chef/the-chef-character-sheet.png>) — authority for identity, proportions, hair and beard coloration, costume, and character rendering.

## Character Design Authority

- [Approved Chef definition](<../../../../02 Characters/The Chef/The Chef.md>) — story, scale, performance, and continuity guidance reconciled with the accepted sheet.

Read [Vision](<../../../../00 Blueprint/Vision.md>) and [Animation Style](<../../../../00 Blueprint/Animation Style.md>). Inspect references before upload; use canonical character sheets for identity, and other frames for the setting and continuity. If an optional continuity image is unavailable or inconsistent, disclose that and revise the reference list and prompt for approval. Do not invent uploaded URLs.

## Starting Image Prompt

Revise @kitchen into one wide 16:9 opening frame of the Copper Kettle breakfast kitchen. Preserve its camera position, center-right Chef placement, left cooking line, right preparation counter, central aisle, staff positions, copper cookware, beams, cream tiles, amber lamps, and cool predawn window light.

Derive the Chef's exact identity and costume from @chef: the same middle-aged face, heavy brows, complexion, dark-and-gray beard, graying dark hair, stocky adult proportions, tall white hat, rolled white sleeves, dark vertically pinstriped bib apron, charcoal trousers, and black kitchen shoes wherever visible. Preserve the canonical sheet's facial proportions and illustrated character design.

The Chef is quietly concentrating on a large cream ceramic mixing bowl resting securely on the counter directly in front of him. Pale golden soufflé batter contains visible soft white streaks of partly incorporated beaten egg whites. His left hand gently steadies the outside rim. His right hand holds one broad wooden spatula with its blade partly immersed along the bowl's inner edge, captured partway through a gentle fold. Keep the bowl, utensil, and both hands distinct and anatomically coherent. The batter stays in the bowl; it is not steaming.

His lips are fully closed, jaw relaxed, eyes lowered toward the mixture, shoulders settled. Neither hand is raised in a teaching gesture. The nearby junior cook watches the Chef's bowl with quiet attention, her hands resting naturally at her own station. Clear the chopped onion from the Chef's immediate mixing area; keep any knife and onion on a separate adjacent board, away from the bowl and hands.

Retain restrained kitchen activity and translucent steam above the stove. Keep the plate carrier in the background and the aisle clear. Madrigal is absent. Preserve the painterly storybook texture, illustrated faces, soft edges, and warm/cool lighting of the references. Show one coherent cinematic scene without reference-sheet panels, captions, subtitles, borders, watermarks, extra limbs, or photorealistic CGI.

## Production Notes

- User revision: the Chef begins silently folding beaten egg whites into soufflé batter, then stops folding before speaking. This image defines only the opening pose; the subsequent fold, stop, gaze shift, dialogue, and quiet ending are in [video-prompt.md](video-prompt.md).
- Approved image request: Nano Banana Pro (`nano-banana-pro`), one 2K 16:9 still, no audio or duration. Estimated cost: 20 credits, checked against [Runway pricing](https://academy.runwayml.com/models-pricing) on 2026-11-23. User approved the revised image; see the folding-frame generation record below.
- The user explicitly selected the generated folding frame and requested removal of the older local starting image. The folding frame was promoted from `starting-image-take01.png` to `starting-image.png`; the previous source was removed locally. Preserve the current selection, all existing videos, and historical generation records.
- The existing frame's open-mouth teaching pose is the edit input, not the requested new opening state. Evaluate closed lips, lowered eyeline, clear hand/spatula/bowl anatomy, and the visible egg-white streaks before selection.
- The original room geography is now established by this shot's current wide frame; the former Shot 03 continuity input remains part of the historical generation record below.

## Generation Notes

Submit only the active `## Starting Image Prompt` text after approval, with `@kitchen` and `@chef` supplied as actual image references. Save the original result without overwriting any existing asset. Record the task ID, output path, dimensions, cost, and review findings outside the model-facing prompt.

The `@` labels are per-request image-reference tags. They are bound to the supplied images in the request; they do not automatically create saved, named references in the Runway web UI. The manifest above records the local files for this request, and the generation records retain the actual hosted asset or task used. Historical tags may refer to different images, as their records specify.

## Generation Record

### 2026-11-23 — Starting Image

- Status: succeeded; original saved and visually inspected; approved by the user as this shot's starting frame. Task ID: `62353e2e-df77-4ce5-b40a-6bb07f2eda54`.
- Approval: user replied "ok" after the revised prompt and the canonical Chef / kitchen reference roles were presented, following the one-image, 2K, 16:9, Nano Banana Pro, estimated 20-credit proposal.
- Model/settings: Nano Banana Pro (`nano-banana-pro`), one image, 2K, 16:9; still image, no audio.
- Historical prompt source: `06 Production/Scenes/02-breakfast-chaos/01/starting-image-prompt.md`. The active prompt was later revised for the folding-batter opening. The exact original submitted text is preserved under `### Exact Submitted Prompt — Original Starting Image` below.
- `@chef`: `02 Characters/The Chef/the-chef-character-sheet.png`, reused via its original generation task ID `afc95c1a-ec18-4c07-b5d6-218ec66eee83`.
- `@kitchen`: `06 Production/Scenes/02-breakfast-chaos/03/starting-image.png`; uploaded asset ID `89622077-da6a-4375-b0f5-7ca9aebb693f`. The prior upload URL could not be recovered from its asset ID, so this unchanged local file was uploaded again.
- Saved original: [starting-image.png](starting-image.png), at `06 Production/Scenes/02-breakfast-chaos/01/starting-image.png`. That filename was absent when saved; no existing image was overwritten.
- Actual output: 2752 × 1536 PNG, 6,202,407 bytes. The delivered ratio is approximately 1.792:1 rather than exact 16:9; the original was preserved without cropping or resizing.
- Cost: 20 credits observed (workspace balance changed from 19,011 to 18,991 after submission).
- Review: the Chef's recognizable face, gray facial hair, tall hat, rolled white sleeves, dark pinstriped apron, and stocky adult build carry through from the canonical sheet. Stove/cooking line is left, preparation surfaces right, with a readable aisle, amber practical light, cool windows, steam, active kitchen staff, and no Madrigal. No obvious extra limbs or major hand defects were visible in the overall image inspection; fine finger anatomy still warrants close human review.
- Composition deviation: the head chef is center-right rather than the requested center-left. The user accepted this frame after the deviation was disclosed; preserve the accepted composition in video. No automatic retry or video generation was submitted.
- Visual acceptance: on 2026-11-23, the user replied "ok" after delivery of the saved image and review findings. `starting-image.png` is the selected, approved source frame for Scene 02 / Shot 01.

### Exact Submitted Prompt — Original Starting Image

Historical text for image task `62353e2e-df77-4ce5-b40a-6bb07f2eda54`; not the active image prompt. The historical `@kitchen` reference was Scene 02 / Shot 03, as recorded above.

Wide eye-level cinematic establishing frame of the Copper Kettle kitchen during the early-morning breakfast rush. Use @kitchen for the visible kitchen materials, cookware, staff, warm palette, and cool window light. Compose a wider view of the same narrow, old, well-used workplace: dark wooden beams, aged cream tile, hanging copper pots, warm pendant lamps, crowded shelves, and worn functional surfaces. A black commercial stove and cooking line occupy the left, a wooden preparation counter occupies the right, and a clear central aisle leads toward the service area. Warm amber practical light contrasts with cool predawn blue through the windows.

The head chef stands center-left, turned toward a nearby junior cook at the beginning of practical instruction. Derive this man directly from @chef: the same middle-aged face, heavy brows, complexion, full dark-and-gray beard and mustache, short graying dark-brown hair, broad stocky build, and natural adult proportions. Preserve the precise beard coloration and recognizable facial proportions of the sheet under the kitchen lighting. Use @chef as the character authority wherever the older kitchen frame differs.

Keep his tall white chef's hat, white double-breasted coat with sleeves rolled to expose the forearms, dark bib apron with fine vertical pinstripes and ties behind the waist, charcoal straight-leg trousers, and worn black leather kitchen shoes wherever visible. His expression is engaged and authoritative, with his mouth slightly open as if beginning an explanation. One empty hand is held in a small teaching gesture near his torso; his other hand rests naturally near the preparation surface. His pose feels practiced and grounded, with separate, anatomically coherent hands. His attention stays with the junior cook.

Other cooks are stationed at pans of eggs and sausage, food preparation, and plate service. A plate-carrying worker stands in the background with a clear route through the work area. Keep their poses simple and their tasks readable. Wisps of steam above the pans and faint translucent cooking haze give the kitchen warmth without obscuring faces or geography. This is busy, competent work. Madrigal is absent; show no winged figure or angelic imagery.

Preserve the character design and illustrated treatment of @chef within a painterly storybook animated-film frame. Use handcrafted surface texture, expressive stylized faces, soft illustrated edges, and cinematic warm/cool contrast. Create one coherent kitchen image, without copying the sheet's multiple views, neutral background, or presentation layout. No photorealistic CGI, exaggerated caricature, captions, panel borders, or watermarks.

### 2026-11-23 — Folding-Batter Frame / Take 01

- Status: succeeded; original saved, visually inspected, and selected by the user as the new starting image. Task ID: `e26038bc-f3c3-44fd-a1c1-60ee259a188a`.
- Approval: user replied "Ok" to the one-image Nano Banana Pro / 2K / 16:9 proposal, exact revised image prompt, canonical Chef and current kitchen references, separate `starting-image-take01.png` output, and estimated 20-credit cost.
- Model/settings: Nano Banana Pro (`nano-banana-pro`), one still image, 2K, 16:9; no audio or duration.
- Prompt source: exact current `## Starting Image Prompt` above, excluding metadata and notes; 2,076 characters submitted.
- Reference order and tags: image 1 / `@kitchen` — `06 Production/Scenes/02-breakfast-chaos/01/starting-image.png`, reused via image task `62353e2e-df77-4ce5-b40a-6bb07f2eda54`; image 2 / `@chef` — `02 Characters/The Chef/the-chef-character-sheet.png`, reused via image task `afc95c1a-ec18-4c07-b5d6-218ec66eee83`. No new uploads were necessary.
- Original saved path: `06 Production/Scenes/02-breakfast-chaos/01/starting-image-take01.png`. Current selected path after the user's promotion request: [starting-image.png](starting-image.png), at `06 Production/Scenes/02-breakfast-chaos/01/starting-image.png`. All videos remain unchanged.
- Actual output: 2752 × 1536 PNG, 6,214,029 bytes, approximately 1.792:1 rather than exact 16:9. Original dimensions were preserved without cropping or resizing. SHA-256: `cf2181d7de1b65af2ca22be502cf1b8879fd675a4e3770b0d2244a18cb7e7bcd`.
- Cost: 20 credits observed (workspace balance changed from 18,753 to 18,733 after submission).
- Review: the Chef has closed lips and a lowered gaze, a cream mixing bowl at the counter, one hand steadying its rim, and the other holding a wooden folding utensil in pale batter with visible white swirls. His gray beard, tall hat, rolled sleeves, pinstriped apron, stocky adult build, and the established kitchen composition remain recognizable. No raised teaching hand or visible steam from the batter. The stove/background steam remains separate.
- Review details: the Chef's lowered eyelids read almost closed and the wooden utensil has a rounded blade; the junior cook retains an upright utensil from the reference. These pose/prop details and fine hand anatomy remain relevant during animation review.
- Selection and local cleanup: the user explicitly requested "make that the new starting image, remove the old one, then regenerate the video" on 2026-11-23. Promoted this exact generated file to `starting-image.png` and removed the previous local open-mouth image. The removed source remains traceable by task `62353e2e-df77-4ce5-b40a-6bb07f2eda54` and SHA-256 `dd6d1b5ec2d5fa7d72557583f63d945e31207529196ad8e3a1c89ef4fe745514`; historical request paths above are unchanged. A historical link to `starting-image.png` now resolves to the newly selected frame, not the former source.
