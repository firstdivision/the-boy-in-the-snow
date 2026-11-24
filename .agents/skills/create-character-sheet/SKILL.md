---
name: create-character-sheet
description: Guide the definition of a film character, create its reviewed CharacterName.md, prepare character-sheet-image-prompt.md, and generate the approved visual sheet through Runway MCP. Use when creating a new character sheet or completing a character that lacks an approved written or visual design.
---

# Create Character Sheet

Use this skill for a guided invocation such as `create-character-sheet The Chef`
or `$create-character-sheet The Chef`. Treat all project paths below as relative
to the repository root. Read `AGENTS.md` before starting.

## Identify the Character

Parse the text following the skill name as the character's display name. Preserve
the user's capitalization and article unless they request a change. For example,
`The Chef` maps to:

- directory: `02 Characters/The Chef/`
- written definition: `02 Characters/The Chef/The Chef.md`
- image prompt: `02 Characters/The Chef/character-sheet-image-prompt.md`
- visual sheet: `02 Characters/The Chef/the-chef-character-sheet.png`

Use a lowercase, hyphenated filename slug for the image. Do not create files for
an empty, ambiguous, or path-like character name; ask for the intended display
name first.

## Choose the Phase

1. If the written definition does not exist or is not approved, follow
   [references/define-character.md](references/define-character.md). This is an
   interactive design exercise, not an image-generation request.
2. Once the user is satisfied with the written definition, save it and ask
   whether they want to continue to the visual character sheet. Do not infer
   approval to generate an image from approval of the Markdown file.
3. If the user chooses to continue, follow
   [references/generate-sheet.md](references/generate-sheet.md). It creates the
   image-prompt file, obtains separate approval for the concrete paid request,
   and uses the Runway MCP.

If an existing character definition or visual sheet is present, preserve it.
Treat revisions as edits requiring review and new image generations as candidates;
never silently replace an approved canonical design.

## Project Sources

The definition phase always reads the original story, vision, and animation
style. Both phases inspect relevant character documents and visual sheets under
`02 Characters/`. Relevance includes characters who share scenes or a close
relationship, characters whose scale or costume establishes continuity, and
approved sheets that establish the film's visual language. Do not copy another
character's identity or invent facts absent from these sources.

The project sources establish constraints, but unanswered visual decisions
belong to the user. Surface conflicts and unresolved choices instead of silently
making consequential design changes.
