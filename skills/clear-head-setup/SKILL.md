---
name: clear-head-setup
description: Set up Clear Head by choosing where tasks, calendar, ideas, checklists and the journal live (plain markdown, Todoist, Google Calendar, Notion or any other tool) and saving the config every Clear Head skill reads. Use on first run, when no Clear Head config can be found, or when the person changes tools or rhythm.
license: MIT
---

# Clear Head setup

Clear Head treats attention as a **thinking budget**: there's a limited amount of deliberate thought available each day. **Thinking debt** is what eats it. It's made up of everything held in your head instead of written down: vague tasks you reread without starting, decisions left half-made, promises you have to keep remembering. The other Clear Head skills pay that debt down. This one decides where everything gets written so the head can let go of it.

Setup takes a few minutes. Ask one question at a time and suggest a sensible default for each.

## Steps

1. **Look for an existing config.** Check in this order:
   - the file `~/.clear-head/config.md`
   - a note or document titled "Clear Head config" in the person's connected notes, docs or task tool
   - the project instructions or saved memory

   If you find one, show a summary and ask what should change. Edit only that part, then skip to step 10.

2. **Introduce Clear Head** in two or three sentences using the framing above. Present it as a practical metaphor, not as science.

3. **Pick the task tool.** Ask where tasks live today, or where the person would like them to live:
   - **Plain markdown** lists
   - **A task app**, such as Todoist, TickTick, Things, Apple Reminders, Microsoft To Do, Notion or Linear

   Keep all tasks in one place, work and personal together. That single list is what lets the head trust that nothing is lost elsewhere.

4. **Pick the calendar.** Options are none, Google Calendar or another calendar. The calendar holds only things tied to a date or time. Tasks stay in the task tool.

5. **Check access to each tool.**
   - Look for a connector, MCP server, app integration or CLI that can reach the tool from here.
   - If one is available, read a small sample (a few tasks, today's events) to confirm it works.
   - If none is available, offer two routes:
     - **Connect it.** Point the person to their app's connector, integration or MCP settings and let them do the connecting.
     - **Paste mode.** The person pastes or exports the list. The skills return the exact changes for the person to apply by hand.
   - Credentials stay out of the chat. If a token is needed, the person puts it in their own settings or environment.

6. **Choose storage** for the config, the journal and any markdown lists. It has to survive between conversations, so match it to where Clear Head runs:
   - **Local files** at `~/clear-head/`, or a folder the person picks, such as an Obsidian vault or a synced folder. Use this for agents with a real, persistent filesystem: coding agents and desktop CLIs.
   - **Documents in a connected tool.** Use this for chat apps, whose sandbox files disappear when the conversation ends. Good homes are Google Drive, Notion or a notes app reachable through a connector. Each file from the template becomes a document with the same name, inside a "Clear Head" folder or page.
   - **Paste.** Use this when nothing persistent is reachable. The config goes into the project instructions, custom instructions or saved memory. The person keeps the journal and lists in a note of their own and pastes them in when a skill asks.

   If you can't tell whether files written here will still exist next time, ask the person rather than assume.

7. **Map the concepts to the tool.** Every Clear Head skill uses the same few concepts. Ask how the person actually uses each one in their tool, and record the answers:
   - **when**: what counts as today, this week and later. Examples: due dates; a Today list; Todoist's "today" and "next 7 days".
   - **weight**: priority levels, if the tool has them. For example, Todoist uses p1–p4, with p1 the highest. Ask what each level means to the person.
   - **project**: the tool's projects, lists or areas.
   - **inbox**: the tool's inbox, plus an inbox list for raw dumps.
   - **ideas**: a dedicated project or list called "Ideas", or an ideas list in storage.
   - **checklists**: the tool's templates, or a checklists folder in storage.
   - **history**: whether the tool shows completed tasks and creation dates. The journal records postponements either way.

8. **Set the rhythm.** Suggest these defaults:
   - **Daily review**: morning, first thing.
   - **Weekly review**: Sunday or Monday.
   - **Monthly reflection**: first weekend of the month.
   - **Ideas-box review**: monthly, alongside the reflection.

   Offer to create recurring reminders for these in the task tool. Create them only if the person says yes.

9. **Collect personal triggers (optional).** These are the people, projects, places and areas of life that brain-dump should prompt for. Examples: the manager's name, kids' schools, a side project, a house renovation. A few is enough; the list grows over time.

10. **Save the config.**
    - Fill in [config-template.md](config-template.md) and save it to the storage chosen in step 6.
    - For local files, write `~/.clear-head/config.md`.
    - For documents, create a document titled "Clear Head config".
    - For paste, hand the config over and say where to put it.
    - Create the journal, plus the markdown lists if markdown is the task tool. Give each one the header shown in the template.

11. **Suggest a first session**: run brain-dump now, then process-inbox. Also suggest finishing one small thing they've been putting off this week. Seeing the system work once builds more trust than any explanation.

Setup is done when the config is saved somewhere the next conversation will find it, and the person has seen a summary that covers their tools, storage, the mapping and the rhythm.
