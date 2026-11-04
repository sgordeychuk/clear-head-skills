---
name: process-inbox
description: Turn raw inbox items (brain-dump lists, notes, emails, messages, open tabs) into clear tasks, projects, calendar entries, ideas and reference in the person's tools. Use after a brain dump, or when someone has a pile of unprocessed notes, captures or emails to sort out.
license: MIT
---

# Process inbox

An inbox item is raw material. One line can hold several things at once: an email can hide two tasks, a meeting and a fact worth keeping. Processing means deciding what each item contains and putting each part where it belongs. **Processing is deciding, not doing**: decide every item in the batch first, and do the work later from the list.

Load the Clear Head config: `~/.clear-head/config.md`, a "Clear Head config" document in the person's connected notes or docs, or the project instructions. Use it for tools, the concept mapping and working rules. If it's missing, offer clear-head-setup, or ask where things should go and continue.

## Steps

1. **Gather.** Collect items from the inbox locations in the config, plus anything pasted. Show the count.
2. **Size the batch.** Above about 30 items, offer rounds: oldest first, about 20 per round; the rest wait safely. A backlog clears through short regular sessions better than one heroic one.
3. **Decide each item.** Give every item one or more of these outcomes:
   - **Task**: a single action. Word it with the task-rewriter rules: a concrete verb and the very first physical step. Propose `when` and `weight` from the mapping, and keep today small.
   - **Project**: needs more than one step. Add it to projects with a one-line goal, plus exactly one first task. The rest of the plan, if there is one, goes into the project's notes rather than the task list.
   - **Event**: tied to a date or time. Put it on the calendar, or make it a dated task if there's no calendar. Add a prep task if the event needs one.
   - **Follow-up**: something the person is waiting on from someone else. Write a task like "Ask Dana whether the quote is ready", dated for when it's reasonable to ask.
   - **Idea**: not an action yet. Send it to the ideas box as is.
   - **Checklist**: something that should be done the same way each time. Hand it to the checklists skill.
   - **Reference**: information to keep. Ask "When will I need this, and where will I look then?" and store it there: in a task's description, a project's notes or reference.md.
   - **Drop**: no longer matters. Confirm before deleting.

   Propose outcomes yourself whenever the item's words make them clear. Ask the person a short question only when they don't.
4. **Show the batch** as a compact table: the original item, then its outcome(s) with the proposed wording and placement. The person approves, edits or skips each row.
5. **Apply.** Write to the tools or files per the config, then remove the processed items from the inbox.
6. **Close.** Give counts by outcome and name the one to three items now in today, if any. Offer the next round if items remain.

Done when every item in the batch has an applied outcome and is gone from the inbox.
