# The Chef — Character Sheet Image Prompt

## Image Settings

- Status: Approved canonical character sheet. The user confirmed approval on 2026-11-23; the former candidate status is superseded.
- Model: Nano Banana Pro (`nano-banana-pro`), verified available through Runway MCP on 2026-11-23.
- Image count: 1 complete character sheet.
- Resolution: 2K (`imageSize: "2K"`); record actual delivered dimensions.
- Aspect ratio: 16:9 landscape (`ratio: "16:9"`).
- Duration: Still image; not applicable.
- Audio: Not applicable.
- Output: `the-chef-character-sheet.png` in this directory.
- Estimated cost: 20 Runway credits total for one 2K image, verified against [Runway's published model pricing](https://academy.runwayml.com/models-pricing) on 2026-11-23.

## Record Scope

The reference manifest, model-facing prompt, and submission instructions below preserve the original generation request. They are historical, including the earlier dark-beard wording and references to a candidate review gate. Future shot assets use [the accepted sheet](the-chef-character-sheet.png) for identity, including its gray facial hair, together with the updated [character definition](<The Chef.md>); do not resubmit this historical request to recreate or revise the approved design.

## Visual References

Submit these two existing images, unchanged, after approval:

- `@chefdetail`: [Scene 02 / Shot 03 starting frame](<../../06 Production/Scenes/02-breakfast-chaos/03/starting-image.png>) — primary identity and costume reference for the central stocky, bearded head chef in the tall white hat. Preserve his face, brows, complexion, beard, mustache, hat, coat, rolled sleeves, and dark pinstriped apron. The other cooks, teaching gesture, knife, and kitchen are not part of the sheet design.
- `@chefwide`: [Scene 02 / Shot 01 starting frame](<../../06 Production/Scenes/02-breakfast-chaos/01/starting-image.png>) — secondary reference for the same head chef's broad silhouette, working costume, and established painterly treatment. Do not copy its kitchen composition, amber lighting, signage, or other staff.

These frames are the design baseline accepted during the written-definition review, not a dedicated approved Chef character sheet. Use `@chefdetail` for facial detail; use the [approved written definition](<The Chef.md>) for hair and lower-body details that are not reliably visible in the frames.

The [Madrigal sheet](<../Madrigal/madrigal-character-sheet.png>) was inspected for the film's rendering language and comparative character continuity. It will not be submitted as an image reference, to avoid transferring her identity, clothing, wings, or sheet typography to The Chef.

## Character Sheet Image Prompt

Create one unified painterly storybook animated-film character model sheet of The Chef. Derive his identity from the stocky, bearded head chef wearing the tall white hat in @chefdetail; use that same chef in @chefwide as secondary silhouette and costume context. Isolate this man from the other people and scenery in the references. Preserve his middle-aged face, heavy brows, complexion, full dark beard and mustache, broad stocky build, natural adult proportions, and distinctive tall white chef's hat.

Arrange exactly four clearly separated views across one landscape sheet: a full-length straight front view, a full-length true side/profile view, a full-length straight back view, and a larger head-and-shoulders face close-up. The three full-body views show the same man at identical scale, with aligned floor levels and matching body and hat heights. Leave generous margins above every hat and below every shoe. Give the face close-up enough space for readable facial detail, including the complete hat. No view overlaps another.

In each full-body view he stands neutrally, weight balanced, feet comfortably apart, arms relaxed slightly away from his torso, and empty hands fully visible. Keep the hands naturally oriented for each view. His expression is calm and attentive, with professional authority and humanity; mouth closed, brows relaxed from the teaching expression in the reference. His short dark brown hair is lightly gray at the temples beneath the hat; his beard and mustache remain dark.

Keep one consistent working outfit across all views: tall white chef's hat, white double-breasted coat with sleeves rolled to expose the forearms, dark bib apron with fine vertical pinstripes and waist ties secured behind him, dark charcoal straight-leg work trousers, and sturdy black leather kitchen shoes, visibly worn but maintained. Show coherent apron neck straps and back waist ties in profile and rear views; the pinstripes follow the apron fabric. Keep the trousers, coat, apron, and footwear construction consistent between views. His silhouette is broad and grounded without caricature or shortened adult proportions.

Use a plain warm off-white reference-sheet background with subtle paper texture, soft even neutral lighting, and only faint grounding shadows. Retain expressive illustrated facial shapes, painterly detail, handcrafted texture, and soft edges. Keep the costume colors readable without the kitchen frames' amber color cast. The finish belongs to a handcrafted storybook animated film, without photorealistic skin or glossy CGI materials.

Show only these four views of this one consistent character. No kitchen or scenery, other characters, wings, knife, food, held props, dynamic gestures, extra limbs, costume variations, cropped hats or feet, captions, labels, prose, panel borders, or watermarks.

## Generation Notes

- Read [The Chef](<The Chef.md>), [Original Short Story](<../../01 Story/Original Short Story.md>), [Vision](<../../00 Blueprint/Vision.md>), and [Animation Style](<../../00 Blueprint/Animation Style.md>) as creative authority. Metadata and source instructions remain outside the model-facing prompt.
- The neutral poses, even lighting, and empty hands describe a design reference, not the breakfast-service story beat. Do not reproduce the reference's emphatic expression as his resting face.
- His moderately greater height relative to Madrigal remains defined in the written document. Do not add her to the sheet to demonstrate scale.
- Upload the two approved local reference files using the Runway upload procedure, unless a valid existing Runway-hosted asset for the same unchanged file is available. Use tags `chefdetail` and `chefwide`; local paths are not image URLs.
- Submit only the text under `## Character Sheet Image Prompt`, stopping at `## Generation Notes`, as `promptText`. Use the exact reviewed text and settings; omit unsupported output-format parameters.
- Approval: The user explicitly approved the exact prompt, model, reference set, count, ratio, resolution, filename, and estimated 20-credit cost on 2026-11-23 with the message "Approved." Changes to those parameters require a new proposal and approval.
- Preserve existing images and Markdown generation records. If the output name is occupied or reserved, use `the-chef-character-sheet-take01` and continue after the highest existing take number.
- Save the original generated output and append concise notes under `## Generation Record`: approval, model/settings, reference paths, task ID, date, saved path, actual dimensions, known cost, and review observations. Do not save Runway JSON responses or JSON sidecars in the project.
- Inspect all four required views for facial identity, consistent scale, anatomy, hands, feet, hat shape, beard, apron construction, hair, footwear, and painterly style. Back and side views must agree with the front. Do not automatically retry a failed or incomplete result.
- Treat the generated sheet as a candidate until the user accepts it; only then identify it as the canonical visual reference in the written definition.

## Generation Record

- Runway task ID: `afc95c1a-ec18-4c07-b5d6-218ec66eee83`.
- Generated on 2026-11-23 (America/Chicago); completed at 2026-11-24 01:58:11 UTC. Status: succeeded. Initial review status was candidate awaiting user review; canonical approval has since been confirmed below.
- Submitted exactly the `## Character Sheet Image Prompt` above, using the listed two references and approved Nano Banana Pro / one image / 2K / 16:9 settings.
- Uploaded reference asset IDs: `chefdetail` — `b2de2945-1f99-4e8c-bb42-7892272c5d76`; `chefwide` — `cdfa0dd0-8727-4afe-a194-7215e400946c`.
- [Original generated sheet, now canonical](the-chef-character-sheet.png): 2752 x 1536 PNG; observed debit 20 credits.
- All four requested views are present, with complete hats and footwear and visible hands. The full-body views have broadly consistent scale, clothing, and silhouette, and the back view shows apron ties.
- Initial technical observations, retained as history: substantial gray in the beard and mustache differed from the original dark-facial-hair wording and made him read older; the finish was flatter and more outlined than the painterly kitchen references and Madrigal sheet. The torso in the side view was slightly turned rather than fully orthographic. Fine finger anatomy and costume construction were noted for human review. These observations do not override the user's acceptance of the sheet.
- No retry was submitted.

### Canonical Approval Confirmation — 2026-11-23

- The user confirmed: "His character sheet is approved."
- `the-chef-character-sheet.png` is the canonical visual reference. Preserve its accepted identity, beard coloration, proportions, clothing, and character rendering; earlier dark-beard-only instructions are superseded.
- Updated the character definition and active Scene 02 prompt references accordingly. The original submitted `## Character Sheet Image Prompt` above remains unchanged.
