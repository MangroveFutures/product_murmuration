# repo-template

<!-- When you create a repo from this template, replace the title and the three lines below,
     then work through "Just created a repo from this template?" and delete that section. -->

**What this is:** the starting layout for every new MangroveFutures repo (`decisions/ORG-0002` in
[`MangroveFutures/home`](https://github.com/MangroveFutures/home)). Create a repo from it with
GitHub's "Use this template" button.

**Status:** starting <!-- one of: active, starting, reference, archived (ORG-0002) -->

**Rules for every repo** live in the org handbook, [`MangroveFutures/home`](https://github.com/MangroveFutures/home).
This repo does not restate them.

## Where things live

| You want | Go to | Standard it follows |
|---|---|---|
| How any agent (or person) works here | [`AGENTS.md`](AGENTS.md) | agents.md convention |
| What changed, release by release | [`CHANGELOG.md`](CHANGELOG.md) | Keep a Changelog 1.1.0 |
| All documentation, and which kind goes where | [`docs/README.md`](docs/README.md) | Diátaxis |
| What we are building and why | [`docs/spec/prd.md`](docs/spec/prd.md) | Shape Up pitch, EARS |
| How it is built | [`docs/architecture/`](docs/architecture/README.md) | arc42, C4 |
| Decisions and why we made them | [`docs/adr/`](docs/adr/README.md) | MADR 4 |
| Design process (research, risks, business case) | [`docs/design/`](docs/design/README.md) | GOV.UK Service Manual |
| Work in progress | This repo's issues, and the [org Project](https://github.com/orgs/MangroveFutures/projects/2) | |

Issue forms and the pull request template are not in this repo. GitHub supplies them to every repo
from `MangroveFutures/.github`, which is copied from `home/org-dotgithub/` (ORG-0001).

## Just created a repo from this template?

Do these in order, then delete this section.

1. **Name.** Check the name fits ORG-0002: `<kind>-<name>`, for example `product-clothesline`.
2. **Topics.** In the repo's About box, add one `kind-…` topic and one `status-…` topic (ORG-0002).
3. **Repo map.** Add a row to the repo table in `home/README.md` (a PR in `home`).
4. **This README.** Replace the title and the "What this is" and "Status" lines.
5. **AGENTS.md.** Fill in "This repo": what it is, how to run it, how to test it.
6. **Spec.** Fill in the first section of `docs/spec/prd.md` (the problem). The rest can wait.
7. **CHANGELOG.md.** Leave the first entry; it records where the repo came from.
