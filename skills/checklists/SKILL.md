---
name: checklists
description: Create, run and improve reusable checklists for things done the same way each time — trips, appointments, work routines, events, packing. Use when someone is preparing for something recurring, says "I always forget…", wants a list for a trip or an appointment, or asks to make or update a checklist.
license: MIT
---

# Checklists

Anything done more than once in a particular way deserves a checklist, so the head never has to rebuild it from memory. Trips, doctor's visits, a release, onboarding a client, hosting dinner: the checklist remembers so the person doesn't have to.

Load the Clear Head config: `~/.clear-head/config.md`, a "Clear Head config" document in the person's connected notes or docs, or the project instructions. Use it for where checklists live (a checklists folder in storage, or the tool's templates) and the working rules. If it's missing, keep the checklist in the conversation and offer clear-head-setup.

## A good checklist

- **Items are result states you can tick at a glance**: "Passport in bag", "Charger packed", "Out-of-office on". Avoid procedures to follow.
- **Two levels at most.** Sections like "Before / On the day / After", with items under them.
- **Short.** Keep only the items that get forgotten or matter if missed. The obvious ones go.
- **Lead time where it matters**: "Book airport parking (1 week before)".

## Create

1. Ask what it's for and when it's used.
2. Ask what usually gets forgotten or goes wrong. That's the core of the list.
3. Draft it by section, with the person filling gaps from their own experience. Add common items only as suggestions they accept.
4. Save it as `checklists/<name>.md`, or as a template in their tool.

## Run

When the occasion comes up (a trip next week, an appointment on Thursday):

1. Load the matching checklist. If there's none, offer to create one.
2. Adapt it to this occasion: drop what doesn't apply and add what's special this time.
3. Turn items with lead time into dated tasks, worded with the task-rewriter rules. Items for the day itself stay as the checklist to tick through then.

## Improve

After the occasion, or any time the person says "next time I must not forget…":

1. Ask what was missing, what was useless, and what came too late.
2. Update the checklist right away. That sentence ("next time I must not forget…") is the most valuable input a checklist ever gets.

Done when the checklist is saved, and when running one, every lead-time item has its dated task.
