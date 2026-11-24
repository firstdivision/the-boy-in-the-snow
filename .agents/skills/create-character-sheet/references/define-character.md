# Define the Character

Use this procedure to turn story evidence and user decisions into the initial
character definition. Do not create or modify a visual asset in this phase.

## Research

Before asking design questions, read:

1. `01 Story/Original Short Story.md` in full.
2. `00 Blueprint/Vision.md` in full.
3. `00 Blueprint/Animation Style.md` in full.
4. The target character's existing directory and definition, if present.
5. Relevant written character definitions and visual sheets under
   `02 Characters/`. Inspect images rather than relying only on filenames.
6. Relevant scene or shot notes when they contain concrete facts about the
   character's actions, wardrobe, props, scale, or relationships.

If the original story, vision, or animation-style document is missing or cannot
be read, stop and report the missing source rather than drafting around it.

Separate the evidence into:

- established story facts that must be preserved;
- implications worth presenting to the user as recommendations;
- genuinely open design choices.

Do not turn a momentary expression, staging accident, or unapproved generated
image into a canonical trait.

## Guided Questions

Begin by briefly summarizing the established facts and the decisions still open.
Ask only questions whose answers materially affect identity, silhouette,
performance, continuity, or image generation. Work in small rounds of one to
three questions so the exercise remains conversational.

Offer two to four concrete choices and identify a recommendation when story
evidence supports one. Always allow the user to give a custom answer. Use the
interactive question tool when available; otherwise ask concise lettered
questions in chat. Do not force a false binary. For example, a body-build
question might offer lean, average, broad/heavyset, or user-defined rather than
assuming only "fat" or "skinny."

Select questions from the character's actual unknowns, commonly:

- apparent age and life experience;
- gender presentation and other identity details when visually relevant;
- height, build, posture, and dominant silhouette;
- face shape, distinctive features, complexion, hair, and facial hair;
- clothing, footwear, accessories, occupation-specific details, and wear;
- habitual expressions, gesture language, energy, and restrained acting cues;
- relationship to other characters and comparative scale;
- view-dependent details needed for front, side, back, and close-up consistency.

Do not re-ask facts already settled by the story or approved project documents.
Avoid gratuitous demographic or bodily questions that have no visual or story
consequence. Phrase body and identity choices neutrally and without value
judgments.

After each round, incorporate the answers and ask the next highest-impact
questions. When the design is sufficiently specified, present a concise design
summary and ask whether the user is satisfied or wants revisions. Do not write
the initial definition until they confirm satisfaction.

## Written Definition

After confirmation, create the character directory if needed and write
`02 Characters/<Display Name>/<Display Name>.md`. Match useful conventions from
existing character files, but include only sections supported by the character:

```markdown
# <Display Name>

## Role

## Story Facts

## Canonical Visual Design

## Clothing and Props

## Personality and Performance

## Relationships and Scale

## Continuity Requirements

## Source Material
```

The document should distinguish immutable story facts from approved design
choices, give enough view-dependent detail to generate a consistent sheet, and
name the source documents consulted. Omit empty sections. Do not claim a visual
sheet is canonical before one has been generated and accepted.

If a definition already exists, show the proposed material changes and obtain
approval before editing it. Preserve unrelated content and established decisions.

When the file is complete, link it to the user and ask whether they want to
continue by creating and reviewing `character-sheet-image-prompt.md` for
`<slug>-character-sheet.png`. Stop unless they choose to continue.
