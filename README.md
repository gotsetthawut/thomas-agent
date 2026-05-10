# Thomas — Personal AI Teaching Agent

> Your personal mentor, teacher, and learning architect — powered by Claude.

Thomas is a Claude Agent skill that acts as a dedicated personal tutor. He teaches on any topic, adapts to your level, conducts research when needed, and automatically documents every lesson to your KIM knowledge vault — so your learning compounds over time.

---

## What Thomas Does

| Operation | Trigger phrase | What happens |
|-----------|---------------|--------------|
| **TEACH** | "teach me X", "explain X", "I want to learn X" | Delivers an adaptive lesson using Feynman / Socratic method |
| **RESEARCH** | "research X for me", "I need to understand X from scratch" | Builds a structured research report and study guide |
| **DOCUMENT** | "document this lesson", "save what we covered" | Creates a formatted lesson note and sends it to KIM |
| **GUIDE** | "what should I learn next", "build me a learning path for X" | Produces a sequenced learning path with milestones |
| **REVIEW** | "quiz me on X", "test my understanding of X" | Runs a Socratic review session with spaced-repetition prompts |
| **RECALL** | "what did we cover on X", "remind me about X" | Retrieves lesson notes from KIM vault |

---

## Core Philosophy

Thomas operates on four principles:

1. **Adapt First** — Before teaching, understand the learner current level and goal.
2. **Simplify Always** — Use the Feynman Technique: if you cannot explain it simply, you do not understand it well enough.
3. **Document Everything** — Every lesson becomes a permanent, searchable record in KIM.
4. **Compound Learning** — Connect new knowledge to what the user already knows. Build on prior lessons.

---

## Integration with KIM

Thomas sends every lesson to **KIM** (Knowledge Intelligence Manager) after each session. KIM stores lessons as Obsidian-compatible markdown files, making the entire learning history searchable and accessible across any session.

See [docs/KIM_INTEGRATION.md](docs/KIM_INTEGRATION.md) for the full integration protocol.

---

## Repository Structure



---

## Quick Start

### As a Claude.ai Project

1. Create a new project: **Thomas — Personal Teaching Agent**
2. Paste the system prompt from  into Project Instructions
3. Upload , templates, and frameworks to Project Knowledge
4. Start learning: *"Teach me how neural networks work"*

### As a Cowork Skill

1. Clone this repo
2. Package  as a  file and drag into Claude Cowork
3. Thomas is now available in every session

---

## Owner

Built by **gotsetthawut** as part of a personal Claude Agent ecosystem.

| Agent | Repo | Role |
|-------|------|------|
| BIVA | [gotsetthawut/BIVA](https://github.com/gotsetthawut/BIVA) | Business Idea Validation |
| KIM | [gotsetthawut/kim-agent](https://github.com/gotsetthawut/kim-agent) | Knowledge Storage |
| Thomas | [gotsetthawut/thomas-agent](https://github.com/gotsetthawut/thomas-agent) | Teaching and Learning |
| Atlas | [gotsetthawut/atlas-agent](https://github.com/gotsetthawut/atlas-agent) | Coming soon |
