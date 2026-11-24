# Generate the Visual Character Sheet

Use this procedure only after the written character definition has been reviewed
and accepted. Approval of the definition does not authorize a paid generation.

## Prepare the Prompt File

Read the approved character definition, the original story, both blueprint
documents, and the relevant character references identified during definition.
Inspect any existing images of the target character and decide whether each is
approved identity evidence, composition context, or merely an unapproved test.

Create `02 Characters/<Display Name>/character-sheet-image-prompt.md` before
preparing the Runway call. Use this structure:

```markdown
# <Display Name> — Character Sheet Image Prompt

## Image Settings

- Preferred model: Nano Banana Pro, subject to current Runway availability
- Image count: 1
- Resolution: 2K
- Aspect ratio: 16:9 landscape
- Output: <slug>-character-sheet.png

## Visual References

- [descriptive tag](relative/path): purpose

## Character Sheet Image Prompt

<model-facing prompt only>

## Generation Notes

<non-prompt continuity and review notes>
```

Use relative Markdown links that resolve from the prompt file. List only real
references. The prompt body must define one clean, unified model sheet showing
the same character and clothing consistently in all four required elements:

- full-length front view, head to toe;
- full-length side/profile view, head to toe;
- full-length back view, head to toe;
- a larger face close-up, normally head and shoulders.

Specify a neutral reference-sheet background, even lighting, neutral standing
poses, consistent scale among full-body views, visible hands and footwear, and
clear separation between views. Prevent cropping, dynamic action, environment
scenery, duplicate limbs, additional characters, costume changes, and identity
drift. Describe the approved painterly storybook rendering style. Prefer no
generated labels or prose inside the image because image-model typography can be
unreliable.

The sheet describes design, not a story moment. Include view-dependent costume,
hair, prop, anatomy, and silhouette details from the written definition. If a
held prop obscures the body, place it alongside the figure or omit it according
to the approved design rather than hiding important views.

Present the completed prompt file for review and incorporate requested changes.
Do not submit it until the user approves its exact model-facing prompt and
settings. If the prompt file already exists, preserve it until the user approves
the proposed changes; do not silently replace an approved prompt.

## Runway Submission

For the actual image generation, read and follow all applicable instructions in:

- `.agents/skills/runway-generation/SKILL.md`
- `.agents/skills/runway-generation/references/image.md`
- `.agents/skills/runway-generation/references/uploads.md` when any reference
  is local

Use the Runway MCP. Call `whoami` immediately before preparing the generation
proposal to verify authentication, current image-model availability,
deprecations, and pricing. Prefer `nano-banana-pro` at 2K and 16:9 when it is
available and supports the approved request; otherwise present the supported
alternative and tradeoff without silently changing models.

Submit only the text under `## Character Sheet Image Prompt`, ending at the next
heading of the same level. Exclude settings, reference manifests, and generation
notes from `promptText`. Upload approved local references first and use their
Runway asset URLs and prompt tags. Merely inspecting a relevant sheet does not
require passing it to the model; avoid references likely to leak another
character's identity unless their visual benefit is clear and disclosed.

Before calling `generate_image`, present:

- exact prompt text;
- model and current availability;
- every reference image and its purpose;
- image count, 2K resolution, and 16:9 aspect ratio;
- output filename;
- estimated credit cost;
- the fact that this is a still image with no duration or audio.

Obtain explicit approval for that concrete request. Never automatically retry a
failed or structurally incomplete result. Any changed prompt, model, reference
set, count, resolution, or ratio requires a new proposal and approval.

## Save and Review

Save the original result as
`02 Characters/<Display Name>/<slug>-character-sheet.png`. If that filename is
occupied or reserved by an existing Markdown generation record, preserve it and use
`<slug>-character-sheet-take01.png`, then `-take02`, continuing after the highest
existing take. Do not fill gaps or overwrite an existing asset.

Append a concise generation record to `character-sheet-image-prompt.md`,
outside the model-facing prompt section. Record approval, model/settings,
task ID, date, references, saved path, actual dimensions, known credit cost,
and review observations. The dedicated prompt section preserves the submitted
text; retain a historical copy in the generation record if that prompt changes.
Do not save Runway response JSON or `.generation.json` sidecars in the project.

Inspect the downloaded image at full size. Verify all four required elements,
identity consistency, front/side/back agreement, face, hands, feet, anatomy,
costume construction, props, proportions, and adherence to the project's style.
Report defects plainly. Do not retry without a fresh user approval.

Treat the output as a candidate until the user explicitly accepts it. Only then
update the written definition to identify that file as the canonical visual
reference; do not rewrite the approved design to rationalize generation errors.
