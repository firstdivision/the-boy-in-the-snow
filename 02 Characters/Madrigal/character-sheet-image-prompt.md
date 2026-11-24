# Madrigal — Character Sheet Image Prompt

## Current Canonical Reference and Record Scope

[Take02](madrigal-character-sheet-take02.png) is the accepted canonical reference. Use it with [Madrigal's definition](Madrigal.md) for future production. The settings, manifests, submitted prompts, and initial review observations below preserve the two historical generation requests, including the references and approval gates that applied at submission time. They are not instructions to recreate the superseded design. The final acceptance record governs current status.

## Image Settings

- Status: Generation 02 (`madrigal-character-sheet-take02.png`) explicitly accepted as canonical on 2026-11-23. The original submitted prompt and settings below remain preserved; the approved correction, result, and acceptance are at the end of this file.
- Model: Nano Banana Pro (`nano-banana-pro`), verified available through Runway MCP on 2026-11-23.
- Image count: 1 complete character sheet.
- Resolution: 2K (`imageSize: "2K"`); record actual delivered dimensions.
- Aspect ratio: 16:9 landscape (`ratio: "16:9"`).
- Duration: Still image; not applicable.
- Audio: Not applicable.
- Output: `madrigal-character-sheet-take01.png` in this directory; the original `madrigal-character-sheet.png` remains preserved and canonical pending review.
- Estimated cost: 20 Runway credits total, checked against [Runway's published model pricing](https://academy.runwayml.com/models-pricing) on 2026-11-23.

## Visual References

- `@madrigal`: [Existing canonical Madrigal sheet](madrigal-character-sheet.png) — primary identity, young-adult proportions, hair, complexion, brown eyes, freckles, complete costume, locket, satchel, and folded wing design. Preserve her character while changing the sheet presentation and rendering to match the ensemble. Do not reproduce its typography, scenery, snow, or expression panels.
- `@style`: [The Mother's accepted outdoor sheet](<../The Mother/the-mother-character-sheet.png>) — rendering and presentation only: illustrated linework, painterly shading, fabric texture, neutral off-white background, soft even light, and clear front/side/back/face arrangement. Do not copy this character's identity, age, face, braid, body proportions, or clothing. Reuse its generation task ID `2a1fe99a-e819-4f77-b5c4-ebb9f1da86f3` for the unchanged image.

## Character Sheet Image Prompt

Create one unified character model sheet of Madrigal, the young-adult winged woman in @madrigal, rendered with the same illustrated character finish and clean reference-sheet presentation as @style. Use @madrigal for her identity and design, and @style only for rendering and layout. Preserve Madrigal's distinctive face, apparent age, complexion, brown eyes, freckles, hair, slender adult proportions, clothing, accessories, and folded wing silhouette. Translate her existing design into the ensemble's shared look and feel.

Arrange exactly four clearly separated views from left to right: a full-length straight front view, a full-length true side/profile view, a full-length straight back view, and a larger head-and-shoulders face close-up. The three full-body views show the same woman at identical scale with aligned floor levels and matching head heights. Leave generous margins above her hair and wings and below her boots. Keep every full-body view completely visible, head to toe, with no overlapping figures or cropped feathers.

Madrigal is a petite, slender young adult with relatively long natural body proportions and the balanced head-to-body ratio of @madrigal. Preserve her expressive brown eyes, freckled nose and cheeks, facial shape, and dark-brown hair in a loose messy bun with stray curls framing her face. Her neutral expression is quietly attentive and warm, with a relaxed closed mouth. Preserve her own youthful adult identity; do not give her the older woman's facial maturity or braid from @style, or turn her into a child.

Keep one consistent lived-in winter outfit in all views: a long dark blue-gray coat reaching approximately mid-calf, with the reference's buttons, pockets, cuffs, and hood construction; a blue-gray scarf wrapped around the neck with fringed ends hanging in front; a cream dress whose lace-edged hem falls below the coat; dark stockings; and worn brown leather lace-up boots. Preserve garment lengths, materials, colors, and construction from @madrigal. Keep the small round locket on its chain and the worn brown leather satchel at her anatomical left hip, with its strap crossing from her right shoulder. Show the same satchel flap, small pockets, and buckles wherever visible, with coherent strap placement in the rear view. Do not mirror the bag between views or add new accessories.

Show exactly two functional white-to-ivory feathered wings attached consistently to her upper back. Keep them folded at rest, preserving @madrigal's layered feather structure, rounded upper contours, long trailing tips, and size relative to her body. Profile and back views must agree with the front. The wings have coherent anatomy, natural weight, and feather overlap, with no extra wings, detached feathers, or decorative harness. Their folded state must not hide her face, hands, or boots. Do not spread or wrap the wings for this turnaround.

In the full-body views she stands neutrally with balanced weight, relaxed shoulders, and arms slightly away from the torso. Show both empty bare hands in front and back and the near hand clearly in profile; let the far hand be naturally occluded. Keep fingers anatomically clear, with hands out of coat pockets. Her clothing, satchel, and wings rest naturally. In the close-up preserve the same facial identity, bun, loose curls, and scarf.

Match @style's expressive illustrated features, controlled linework, soft painterly shading, restrained surface detail, and gently textured fabrics. Use its plain warm off-white background, soft even neutral lighting, and faint grounding shadows. Retain the film's handcrafted storybook quality and Madrigal's own costume palette, without photorealistic skin or glossy CGI materials.

Show only these four views of Madrigal. No other characters, scenery, snow, action poses, halo, religious symbols, costume changes, extra limbs, merged figures, labels, lettering, captions, borders, or watermarks.

## Generation Notes

- Written-design direction approved on 2026-11-23: preserve Madrigal's existing reference design and bring the new sheet into the other characters' look and feel. This does not authorize the concrete paid generation above.
- Read [Madrigal](Madrigal.md), [Original Short Story](<../../01 Story/Original Short Story.md>), [Vision](<../../00 Blueprint/Vision.md>), and [Animation Style](<../../00 Blueprint/Animation Style.md>). The Boy, Mother, and Chef definitions and sheets were inspected for shared visual language and continuity.
- Only the two images in the manifest are proposed as generation inputs. The Mother supplies style, not identity or wardrobe; do not transfer the family resemblance established between her and The Boy to Madrigal.
- The original story's extended wing scale is not established by this folded-wing turnaround. Preserve the existing folded design; do not shrink her flight wings to match an inferred folded length.
- The original sheet's prose and illustrative scene are not additional story authority. In particular, do not replace the story's desire for recognition with its printed claim that she does not seek thanks.
- Before submission, upload the unchanged local Madrigal reference unless a usable Runway-hosted copy of that exact image is available. Reuse The Mother's task ID for the style reference. Retain returned asset IDs in the eventual generation record; local paths are not image URLs.
- Submit only the text under `## Character Sheet Image Prompt`, ending at `## Generation Notes`, after explicit approval of the exact prompt, two references, model, count, ratio, resolution, output, and estimated cost. Do not add output-format parameters.
- Preserve the original sheet and all generation history. Recheck that the proposed take filename is unused before saving. No automatic retries; a new submission or changed request requires explicit approval.
- Review all four elements for face, apparent age, adult proportions, silhouette, hands, footwear, coat and dress lengths, locket, satchel side and strap, exactly two coherent wings, and consistency with the ensemble's illustrated rendering.
- The new sheet remains a candidate until explicitly accepted. Do not change downstream canonical references before acceptance.

## Generation Record

### Generation 01 — New Ensemble-Style Sheet

- Approval/date: On 2026-11-23 the user replied "ok" to the concrete proposal covering this exact prompt, both references, Nano Banana Pro, one image, 2K, 16:9, output `madrigal-character-sheet-take01.png`, and estimated 20-credit cost.
- Status: Succeeded; original downloaded and inspected. Candidate awaiting user acceptance.
- Task ID: `a4f653de-4042-430b-878b-63b0ceb25a5f`.
- Model/settings: Nano Banana Pro, 1 image, 2K, 16:9, still image without duration or audio.
- Observed cost: 20 credits (workspace balance decreased from 18,543 to 18,523 at submission).
- Identity reference: `madrigal-character-sheet.png`, tagged `madrigal`, reused as Runway asset `e1666d50-e5f5-4330-8111-bbe0c4c0a05b`. Downloaded hosted bytes match the local canonical image exactly; SHA-256 `2a0123ec5b0259ac123c9aa31d2fba9adcde28782f11a00f9b2e6f4994714f44`.
- Style reference: The Mother's accepted outdoor sheet, tagged `style`, reused through task ID `2a1fe99a-e819-4f77-b5c4-ebb9f1da86f3`.
- Submitted text: The exact active `## Character Sheet Image Prompt` above, with no metadata or generation notes.
- The existing canonical image remains preserved. The new result will be a candidate awaiting user acceptance.
- Historical saved output: `madrigal-character-sheet-take01.png`, original PNG, 2752 x 1536 pixels, 5,501,170 bytes. Completed at 2026-11-24 04:47:41 UTC (2026-11-23 America/Chicago). The local image was subsequently removed at the user's request; its task ID and generation history remain preserved.
- Review: All four required elements are present, clearly separated, and uncropped. The front, profile, and back show complete boots, neutral standing poses, and visible near hands. No obvious extra limbs or merged figures were observed. The brown eyes, freckles, dark bun, blue-gray outfit, cream lace-edged dress, dark stockings, boots, locket, and left-hip satchel remain recognizable. The rendering is visibly closer to the accepted Mother's sheet, with cleaner linework, smoother illustrated shading, and less weathered surface texture than Madrigal's original.
- Material design drift: Folded wing tips now end around the waist/upper hips rather than extending toward the lower legs as in the original reference; the front wings also sit farther out from the body. The bun is higher/larger and more sculpted. The satchel has simplified construction and fewer small pockets, and the locket is larger. The face is more polished and resembles the style reference more strongly; the user must judge whether Madrigal's identity is sufficiently preserved. Do not treat these differences as approved changes or revise the definition to match them.
- Prompt discrepancy: The full approved 3,932-character prompt was passed unchanged to `generate_image`. The returned task's `options.text_prompt` and reported prompt contain a whitespace-normalized 3,500-character version ending mid-sentence at "off-". This omits the final background/rendering wording and final exclusions. The task record does not establish whether clipping occurred internally before generation or only in the stored/reported text. Preserve both versions; no automatic retry was made.

### Runway-Reported Prompt — Generation 01

This is the exact prompt text returned by the task record, distinct from the complete approved text passed to the tool above:

```text
Create one unified character model sheet of Madrigal, the young-adult winged woman in @madrigal, rendered with the same illustrated character finish and clean reference-sheet presentation as @style. Use @madrigal for her identity and design, and @style only for rendering and layout. Preserve Madrigal's distinctive face, apparent age, complexion, brown eyes, freckles, hair, slender adult proportions, clothing, accessories, and folded wing silhouette. Translate her existing design into the ensemble's shared look and feel. Arrange exactly four clearly separated views from left to right: a full-length straight front view, a full-length true side/profile view, a full-length straight back view, and a larger head-and-shoulders face close-up. The three full-body views show the same woman at identical scale with aligned floor levels and matching head heights. Leave generous margins above her hair and wings and below her boots. Keep every full-body view completely visible, head to toe, with no overlapping figures or cropped feathers. Madrigal is a petite, slender young adult with relatively long natural body proportions and the balanced head-to-body ratio of @madrigal. Preserve her expressive brown eyes, freckled nose and cheeks, facial shape, and dark-brown hair in a loose messy bun with stray curls framing her face. Her neutral expression is quietly attentive and warm, with a relaxed closed mouth. Preserve her own youthful adult identity; do not give her the older woman's facial maturity or braid from @style, or turn her into a child. Keep one consistent lived-in winter outfit in all views: a long dark blue-gray coat reaching approximately mid-calf, with the reference's buttons, pockets, cuffs, and hood construction; a blue-gray scarf wrapped around the neck with fringed ends hanging in front; a cream dress whose lace-edged hem falls below the coat; dark stockings; and worn brown leather lace-up boots. Preserve garment lengths, materials, colors, and construction from @madrigal. Keep the small round locket on its chain and the worn brown leather satchel at her anatomical left hip, with its strap crossing from her right shoulder. Show the same satchel flap, small pockets, and buckles wherever visible, with coherent strap placement in the rear view. Do not mirror the bag between views or add new accessories. Show exactly two functional white-to-ivory feathered wings attached consistently to her upper back. Keep them folded at rest, preserving @madrigal's layered feather structure, rounded upper contours, long trailing tips, and size relative to her body. Profile and back views must agree with the front. The wings have coherent anatomy, natural weight, and feather overlap, with no extra wings, detached feathers, or decorative harness. Their folded state must not hide her face, hands, or boots. Do not spread or wrap the wings for this turnaround. In the full-body views she stands neutrally with balanced weight, relaxed shoulders, and arms slightly away from the torso. Show both empty bare hands in front and back and the near hand clearly in profile; let the far hand be naturally occluded. Keep fingers anatomically clear, with hands out of coat pockets. Her clothing, satchel, and wings rest naturally. In the close-up preserve the same facial identity, bun, loose curls, and scarf. Match @style's expressive illustrated features, controlled linework, soft painterly shading, restrained surface detail, and gently textured fabrics. Use its plain warm off-
```


## Correction — Generation 02

### Settings and References

- Status: Completed, downloaded, inspected, and explicitly accepted as canonical on 2026-11-23. The first candidate is not canonical. The user requested nearly ground-length folded wings and confirmed the original canonical face as the preferred identity during correction planning, then accepted this generated result after reviewing it.
- Task ID: `a9779a50-1531-43c6-b773-fa80ad6a0a38`.
- Observed cost: 20 credits (workspace balance decreased from 18,523 to 18,503 at submission).
- Approval: User replied "ok" to the concrete correction proposal, its linked prompt, two references, Nano Banana Pro, one image, 2K, 16:9, no duration/audio, take02 filename, and estimated 20-credit cost.
- Model: Nano Banana Pro (`nano-banana-pro`), verified available on 2026-11-23.
- Image count: 1; resolution: 2K; ratio: 16:9 landscape.
- Duration/audio: Still image; neither applies.
- Estimated cost: 20 Runway credits, per the published pricing checked above.
- Proposed output: `madrigal-character-sheet-take02.png`; preserve the original sheet and take01.
- `@candidate`: First new-sheet candidate, historical local path `madrigal-character-sheet-take01.png`, reused through task ID `a4f653de-4042-430b-878b-63b0ceb25a5f` — edit source for layout, rendering, costume, and neutral presentation; its face and short wings required correction. The local image was subsequently removed at the user's request.
- `@original`: [Original canonical Madrigal sheet](madrigal-character-sheet.png), reused as asset `e1666d50-e5f5-4330-8111-bbe0c4c0a05b` — original facial identity and youthful features, hair, and feather/anatomical design. The user's near-ground folded-wing length is an explicit design requirement.
- Do not pass The Mother's sheet again; the candidate carries the desired ensemble rendering, while the original supplies Madrigal's identity.
- The correction text is below 3,500 characters to avoid the clipping reported by Generation 01. Submit exactly the next subsection's body only after approval; preserve Generation 01's complete submitted prompt and separately reported text above. Do not overwrite the active historical prompt before the revision is approved.

### Correction Prompt

Revise @candidate into one consistent Madrigal character sheet. Correct her face and folded wing length using @original as the identity and anatomy guide, while retaining @candidate's illustrated ensemble rendering and clean presentation.

Restore the facial identity of the young-adult Madrigal in @original, especially its large face close-up: a younger, smoother face, larger expressive brown eyes, soft youthful facial contours, the same freckles, nose, mouth, and complexion. Preserve her dark hair in a loose messy bun with stray curls. Carry that same identity through the front, profile, and face close-up. She remains a petite, slender adult with long natural body proportions; preserve the body's height and head-to-body ratio.

Give her exactly two large white-to-ivory feathered wings attached coherently to her upper back. In their folded resting position, the long trailing feathers must descend almost to the ground, ending just above the floor beside her boots with a small visible gap. Show this same near-ground length in the front, profile, and back views. Preserve layered feathers, natural overlap, curved upper contours, weight, and consistent attachment. Keep the wings close to her body; lengthen their anatomy and trailing feathers rather than spreading them outward. Keep hands and boots readable and every feather tip inside the image.

Retain exactly four separated elements: full-length straight front, full-length true profile, full-length straight back, and a larger head-and-shoulders face close-up. Align the full-body views at the same scale with complete heads and footwear, relaxed standing poses, and naturally visible empty hands. Retain the blue-gray coat and fringed scarf, cream lace-edged dress, dark stockings, brown lace-up boots, round locket, and leather satchel at her anatomical left hip with its strap from her right shoulder. Keep garment lengths and colors consistent across views.

Preserve @candidate's warm off-white background, even soft lighting, controlled linework, painterly shading, and fabric texture. No other characters, scenery, snow, halo, labels, lettering, extra limbs or wings, merged figures, cropped feet, or cropped feathers.


### Generation 02 Result and Review

- Saved original: [madrigal-character-sheet-take02.png](madrigal-character-sheet-take02.png), PNG, 2752 x 1536 pixels, 5,655,736 bytes.
- Submitted exactly the 2,196-character `### Correction Prompt` above, with the listed `candidate` and `original` references. Runway's returned 2,192-character prompt matches the full submitted text after whitespace normalization; no clipping was observed for this correction.
- All four required elements remain present, separated, and uncropped, with complete boots and visible hands. The ensemble's clean illustrated rendering, off-white background, blue-gray clothing, cream dress, brown boots, locket, and left-hip satchel are retained.
- Wing-length correction: The longest folded feathers now extend close to the ground in front, side, and back views. There is a visible gap above the floor. The model achieved this mainly by greatly elongating the trailing feathers beneath a similar upper-wing mass; the unusually long, narrow feather shapes need user review for believable anatomy and the intended silhouette.
- Face correction: The eyes appear slightly larger and rounder than in take01, but the face and sculpted bun remain much closer to that candidate than to the original canonical Madrigal. The requested restoration of the original's youthful facial identity is only partly achieved. Do not claim the original face has been fully restored or revise the definition to match this result.
- No obvious extra limbs, merged figures, or cropped feather tips were observed. This is a generative edit; small facial, feather, and clothing details were repainted.
- Initial review status: Candidate awaiting user review. The user subsequently accepted this exact take as canonical; see the acceptance record below. The original and take01 remain preserved; no additional generation or retry submitted.

### Canonical Acceptance — 2026-11-23

- The user selected take02 with "let's use this one" after reviewing the completed result and the observations above.
- [madrigal-character-sheet-take02.png](madrigal-character-sheet-take02.png), task `a9779a50-1531-43c6-b773-fa80ad6a0a38`, is the canonical visual reference. Its image bytes and filename remain unchanged.
- Preserve its accepted facial identity, bun, adult proportions, wardrobe, satchel, near-ground folded wing silhouette, and ensemble rendering. The earlier preference for the original face and the technical observations above remain production history; they do not make this accepted sheet an unapproved candidate.
- The original `madrigal-character-sheet.png` and take01 remain preserved. Historical prompts, reference paths, task IDs, costs, and review observations above describe their original submissions and have not been rewritten to substitute take02.
- Updated the character definition, active shot reference manifests, other character definitions' continuity links, and the Runway workflow's canonical reference path to this accepted file. The historical Boy and Chef generation prompts retain their original Madrigal reference paths.

### Local Image Cleanup — 2026-11-23

- At the user's explicit request, deleted the local `madrigal-character-sheet-take01.png` image after take02 was accepted. Earlier preservation statements describe the files at that stage of production; this record gives the current state.
- The accepted take02 and original sheet remain unchanged. Take01's exact prompt, references, task ID, cost, output metadata, and review notes remain in this document; no Runway-hosted asset was deleted.
