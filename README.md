# The Boy in the Snow - Film Blueprint

An animated short about unseen kindness and the quiet acts that hold the world together.

## Status:
Pre-Production

## Current Phase:
Vision

## Repository Structure

- 00 Blueprint
	- [Decision Log.md](00%20Blueprint/Decision%20Log.md)
	- [Film Blueprint.md](00%20Blueprint/Film%20Blueprint.md)
	- [Production Notes.md](00%20Blueprint/Production%20Notes.md)
	- [Vision.md](00%20Blueprint/Vision.md)
- 01 Story
	- [Beat Sheet.md](01%20Story/Beat%20Sheet.md)
	- [Dialogue.md](01%20Story/Dialogue.md)
	- [Original Short Story.md](01%20Story/Original%20Short%20Story.md)
	- [Screenplay.md](01%20Story/Screenplay.md)
	- [Story Outline.md](01%20Story/Story%20Outline.md)
- 02 Characters
	- [Boy.md](02%20Characters/Boy.md)
	- [Character Relationships.md](02%20Characters/Character%20Relationships.md)
	- [Chef.md](02%20Characters/Chef.md)
	- [Madrigal.md](02%20Characters/Madrigal.md)
	- [Mother.md](02%20Characters/Mother.md)
- 03 World
	- [City.md](03%20World/City.md)
	- [Kitchen.md](03%20World/Kitchen.md)
	- [Park.md](03%20World/Park.md)
	- [Rules of the World.md](03%20World/Rules%20of%20the%20World.md)
	- [Weather.md](03%20World/Weather.md)
- 04 Visual Development
	- [Animation Style.md](04%20Visual%20Development/Animation%20Style.md)
	- [Art Direction.md](04%20Visual%20Development/Art%20Direction.md)
	- [Camera Language.md](04%20Visual%20Development/Camera%20Language.md)
	- [Color Script.md](04%20Visual%20Development/Color%20Script.md)
	- [Lighting.md](04%20Visual%20Development/Lighting.md)
	- Storyboards
- 05 Audio
	- [Music.md](05%20Audio/Music.md)
	- [Sound Design.md](05%20Audio/Sound%20Design.md)
	- [Themes.md](05%20Audio/Themes.md)
	- [Voice Direction.md](05%20Audio/Voice%20Direction.md)
- 06 Production
	- [Asset List.md](06%20Production/Asset%20List.md)
	- [Continuity.md](06%20Production/Continuity.md)
	- [Production Schedule.md](06%20Production/Production%20Schedule.md)
	- [Shot Breakdown.md](06%20Production/Shot%20Breakdown.md)
	- [Shot List.md](06%20Production/Shot%20List.md)
- 07 AI
	- [Character Prompts.md](07%20AI/Character%20Prompts.md)
	- [Environment Prompts.md](07%20AI/Environment%20Prompts.md)
	- [Model Notes.md](07%20AI/Model%20Notes.md)
	- [Prompt Library.md](07%20AI/Prompt%20Library.md)
	- [Video Prompts.md](07%20AI/Video%20Prompts.md)
- assets
	- concept-art
	- music
	- references
	- textures
	- video
	- voice
- exports
	- presentations
	- screenplay-pdf
	- storyboard-pdf

## Character Sheet Workflow

Run `create-character-sheet <Character Name>` (for example,
`create-character-sheet The Chef`) to start the guided character-definition
exercise. The project-local
[character-sheet skill](.agents/skills/create-character-sheet/SKILL.md) reads
the story, blueprint, and relevant character references; helps resolve open
design choices; creates the reviewed character Markdown; and then offers to
prepare and generate a front/side/back/face visual sheet through Runway.

## Shot Prompt Workflow

Each shot folder in `06 Production/Scenes/` contains a planning brief
(`shot.md`), a `video-prompt.md`, and a `starting-image-prompt.md`. The brief
links to the dedicated prompt files; generation text is maintained in those
files. The selected video source frame is `starting-image.png`.

Follow [AGENTS.md](AGENTS.md) and the
[Runway generation skill](.agents/skills/runway-generation/SKILL.md) for
blueprint/character references, approval, generation, storage, and review.

Save videos in `assets/video/runway/` as `scene-01-shot-01.mp4`. Preserve
existing videos for the shot and save subsequent generations as
`scene-01-shot-01-take01.mp4`, `scene-01-shot-01-take02.mp4`, and so on.

## Current Milestone

Complete the Vision document.
