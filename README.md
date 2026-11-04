# Clear Head

AI skills that help you get things out of your head, into a system you trust, and moving.

Every day you have a limited amount of careful thinking, let's call it your thinking budget. Most of it doesn't go to real work, it leaks away on thinking debt: tasks you hold in memory, vague to-dos you reread and never start, decisions you keep half-making and promises you're afraid to forget. Clear Head pays this debt down. It gets everything written down, words each task so your autopilot can just start it, and reviews the list often enough that your head stops checking it.

AI won't think for you, and that's not the goal here. You still do the thinking yourself, the skills only ask the questions that point you in different directions and help you find your own answer. You probably don't even need AI for that: the skills are plain markdown, so you can read them and use them as a guide without any AI at all.

Thinking budget and thinking debt are working metaphors, not medical or scientific claims. Clear Head is a personal productivity tool, it gives no medical or mental-health advice.

## Skills

| Skill | What it does |
|---|---|
| `clear-head-setup` | Pick your tools (plain markdown, Todoist, Google Calendar / anything else), map priorities, dates and projects, and set your review rhythm |
| `brain-dump` | Empty everything on your mind into one raw list with trigger prompts, plus a five-minute evening version |
| `process-inbox` | Turn raw captures into tasks, projects, calendar events, follow-ups, ideas and reference |
| `task-rewriter` | Rewrite vague / stuck to-dos as a clear first physical step |
| `daily-review` | First thing in the morning: close out yesterday, refresh stale tasks and shape a realistic today |
| `weekly-review` | Read every task and decide to keep, re-weight, rephrase / delete it, give every project a next step and prepare for next week's calendar |
| `monthly-reflection` | Look at what got done, deal with the tasks that keep slipping, clear the fog from vague ones and check your life priorities |
| `so-that-what` | Trace a task up to what you actually want, and check if your wants have any tasks behind them |
| `checklists` | Reusable lists for trips, appointments and work routines, improved after every use |
| `ideas-box` | Capture every idea, even half-formed, and review the box every once in a while |

## Rhythm

- Any time: brain-dump, quick capture into the inbox or the ideas box
- Every morning: daily-review
- Every week: weekly-review
- Every month: monthly-reflection, it includes the ideas-box review

## Install

The skills follow the open [Agent Skills](https://agentskills.io) format, so they work in any app or agent that supports it. Install all ten, they rely on each other, and then start with "set up Clear Head".

| Where | How |
|---|---|
| Claude Code | `/plugin marketplace add sgordeychuk/clear-head-skills`, then `/plugin install clear-head@clear-head` |
| Claude app (web, desktop) | In Customize → Plugins pick Add marketplace, enter `sgordeychuk/clear-head-skills` and install Clear Head, it then works in chat, Cowork and Claude Code and updates from the repo. Or upload the zips from [Releases](https://github.com/sgordeychuk/clear-head-skills/releases) one by one in Customize → Skills |
| ChatGPT / Codex | Add it as a plugin with `codex plugin marketplace add sgordeychuk/clear-head-skills`, then install it from the Plugins Directory, or just copy `skills/*` to `~/.agents/skills/` |
| Cursor, Copilot, Gemini CLI and others | `npx skills add sgordeychuk/clear-head-skills`, or copy `skills/*` to the folder your agent loads skills from |

You can always just say what you want, for example "let's do a brain dump" or "weekly review". Each app also has its own shortcut: `/clear-head:brain-dump` in Claude Code, `@brain-dump` in ChatGPT, `$brain-dump` in Codex.

## Your data

Setup asks where your tasks live and where Clear Head should keep its notes (your config, a journal and your lists if you use plain markdown). Then it suggests a storage that will last in the app you're using:

- Coding agents and CLIs keep plain markdown files on disk, in `~/clear-head/` or a folder you choose, for example an Obsidian vault
- Chat apps (Claude, ChatGPT) delete their working files when a conversation ends, so there Clear Head keeps its notes as documents in a tool you've connected, like Google Drive or Notion, or you paste them in when a skill asks
- Tasks and calendar can stay in Todoist, Google Calendar / anything else your app has a connector for, and the skills use your tool's own priorities, dates and projects

The skills always show the changes they plan to make and write to your tools only after you confirm.

The skills are plain markdown, no scripts and no network calls of their own, so you can read every file before installing (and you should, with any skill).

## Credits

Clear Head is my own take on practices I've been using daily for more than eight years. Most of them come from Maxim Dorofeev's book *Джедайские техники* ("Jedi Techniques"): the task-wording rules, the reviews, "so that what?" and the idea that attention is a limited resource. Dorofeev builds on David Allen's *Getting Things Done* (capture, processing and the trigger list) and Michael Linenberger's work on task lists. The finding that a written plan quiets an unfinished task comes from E. J. Masicampo and Roy Baumeister. I wrote the skills in my own words and adapted them to how I actually work, they aren't affiliated with or endorsed by any of these authors.

## License

MIT
