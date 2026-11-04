# Clear Head config

Written by clear-head-setup. Edit freely; every Clear Head skill reads this first.

## Tools

- Tasks: {markdown | Todoist | …}
- Calendar: {none | Google Calendar | …}
- Access: {connected | paste}
- Storage: {local files at ~/clear-head/ | documents in <tool>, in a "Clear Head" folder | paste}

## Concept mapping

| Concept | In this setup |
|---|---|
| when: today | {e.g. due today, or the "Today" section of tasks.md} |
| when: this week | {e.g. due within 7 days} |
| when: later | {e.g. no due date} |
| weight | {e.g. p1–p4, p1 highest; what each level means to this person} |
| project | {e.g. Todoist projects; or `## Project` headings in projects.md} |
| inbox | {e.g. Todoist Inbox + inbox.md} |
| ideas | {e.g. Todoist project "Ideas"; or ideas.md} |
| checklists | {e.g. checklists/ folder; or Todoist templates} |
| history | {what the tool shows: completed tasks, created dates, activity log} |

## Rhythm

- Daily review: {morning, first thing}
- Weekly review: {Sunday or Monday}
- Monthly reflection: {first weekend of the month}
- Ideas-box review: {monthly, with the reflection}

## Personal triggers

{people, projects, places, areas of life to prompt for during brain-dump}

## Working rules

- Propose changes as a batch and write to any tool or file only after the person confirms.
- Each review appends a short entry to the journal (`journal/YYYY-MM.md` in storage).
- Whenever a task's date is pushed later, log `moved: <task> | <old> → <new> | <reason if given>` in the journal, whatever the tool. Monthly reflection reads these lines to find tasks that keep slipping.
- Keep the person's own words for anything captured. Rephrase only when they agree to it.

## Markdown storage

Used for everything when Tasks is `markdown`, and for the journal in every setup. With local files these are real files; with documents, each is a document of the same name; with paste, the person keeps them and pastes them in when asked.

```
{storage}/
  inbox.md          raw captures, one per line, dated
  tasks.md          ## Today / ## This week / ## Later
  projects.md       one ## heading per project, with its goal and notes
  calendar.md       dated entries, only if there's no calendar tool
  reference.md      things to keep, grouped by where you'd look for them
  ideas.md          the ideas box
  checklists/       one file per checklist
  journal/YYYY-MM.md review notes and moved: lines
```

Task line format:

```
- [ ] Call the clinic to book a check-up (Get teeth sorted) #health due:2026-11-06 w:2 added:2026-11-01
```

- `#project` is optional.
- `due:` is optional.
- `w:1–4` is the weight, with 1 the highest; it's optional.
- `added:` is the date the task was captured.
- Completed tasks become `- [x]` with ` done:YYYY-MM-DD` appended. They move to the journal during the weekly review.

Inbox and idea line format:

```
- 2026-11-04 the actual words as captured
```
