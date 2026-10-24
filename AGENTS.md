# AGENTS.md

How any agent works in this repo, whatever tool runs it. The format follows the
[agents.md](https://agents.md) convention: one plain Markdown file at the repo root that coding
agents read first. Tool-specific files (`CLAUDE.md` and others) only point here.

## Read first

The rules shared by every MangroveFutures repo live in the org handbook,
[`MangroveFutures/home`](https://github.com/MangroveFutures/home). Read them there; this file does
not copy them.

1. `home/CLAUDE.md`: what the handbook holds, and where the working rules live today.
2. `home/principles.md`: the org principles (more context wins, closed vocabularies, rules live in tooling).
3. `epoch/CLAUDE.md`: the working agreement (pair, don't watch; challenge, don't defer; house style).
   It moves to `home` over time (home #1); until then it applies here.
4. `home/decisions/`: org decisions (ORG-NNNN). They bind this repo.

## This repo

<!-- Fill this in when the repo is created. Keep each line short. -->

- **What it is:** one sentence.
- **Status:** active / starting / reference / archived (ORG-0002).
- **How to set it up:** the commands, in order.
- **How to run it:** the command.
- **How to test it:** the command. CI runs the same one.
- **Who decides:** Rosie, unless an issue says otherwise.

## Where things go

- **Work items** are issues in this repo. Plans live in issues, not in loose note files
  (`home/CLAUDE.md`). No `notes/`, `plans/` or `scratch/` folders.
- **Documentation** goes in `docs/`, sorted by the kind of document: see [`docs/README.md`](docs/README.md).
- **A decision that binds only this repo** is an ADR in [`docs/adr/`](docs/adr/README.md).
  **A decision that binds any other repo** is an ORG decision in `home/decisions/` (ORG-0001).
- **Notable changes** get a line in [`CHANGELOG.md`](CHANGELOG.md) in the same PR.

## Ground rules that are easy to miss

Each one is a pointer, not the rule itself.

- Branch, then open a PR into `main`. Never push to `main` (epoch `docs/engineering-standards.md` §1).
- Commit messages follow Conventional Commits, `type(scope): summary` (same doc, §2).
- Never commit secrets, `.env` files or database files. `.gitignore` blocks the common ones; it is a
  safety net, not permission to try.
- British English. Write so Rosie can read it once and act on it (epoch `docs/handbook/house-style.md`).
- Cite the real standard by name and say where its fit stops (epoch `CLAUDE.md`, Rule Zero).
