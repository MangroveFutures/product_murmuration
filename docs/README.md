# Documentation

Every document in this folder has one job. Find the job, and you have found the folder.

## Documents about what exists: Diátaxis

[Diátaxis](https://diataxis.fr/) sorts documentation by what the reader is trying to do. There are
four kinds, and a document should be only one of them.

| The reader wants to… | Kind | Folder | Example |
|---|---|---|---|
| learn, by doing something with guidance | Tutorial | [`tutorials/`](tutorials/README.md) | "Your first afternoon with the app" |
| get a specific task done | How-to guide | [`how-to/`](how-to/README.md) | A runbook: "Restore the database from backup" |
| look up a fact | Reference | [`reference/`](reference/README.md) | Settings, commands, API, data fields |
| understand why | Explanation | [`explanation/`](explanation/README.md) | "Why we keep raw data separate" |

If a document is doing two of these jobs, split it into two documents and link them.

**Where Diátaxis stops.** Diátaxis covers documents about a thing that already exists. It has no
place for plans, intentions or decisions (epoch RFC-0012, Decision 1). Those have their own folders,
below.

## Documents about what we intend and decide

| Folder | What goes in it | Standard it follows |
|---|---|---|
| [`spec/`](spec/README.md) | What we are building, for whom, and what is out of scope | Shape Up pitch, EARS |
| [`architecture/`](architecture/README.md) | How the system is built and why: the arc42 description and C4 diagrams | arc42, C4 model |
| [`adr/`](adr/README.md) | One file per decision that binds this repo | MADR 4 |
| [`design/`](design/README.md) | The design-process templates: research, journeys, risks, costs, business case | GOV.UK Service Manual |

`architecture/` describes both what is built and what is planned. Mark which is which in the text.

## Front matter

Templates in this folder start with a YAML front-matter block (`id`, `type`, `title`, `status`,
`owner`, `created`, `updated`, `review_by`). The fields match `home` and `epoch`, so the shared
front-matter check (home #1, #30) can read every repo the same way. Fill them in; don't delete them.

## Rules for every document

- Write in British English, in plain short sentences (epoch `docs/handbook/house-style.md`).
- One fact has one home. Everywhere else links to it (`home/principles.md`).
- A document that goes out of date is fixed in the same PR as the change that outdated it.
