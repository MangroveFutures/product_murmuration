# Architecture

How the system is built, and why. Two standards, used together:

- **[arc42](https://arc42.org/)** (Gernot Starke and Peter Hruschka) gives the structure of the
  written description: twelve sections, from goals to glossary. It lives in [`arc42.md`](arc42.md).
- **The [C4 model](https://c4model.com/)** (Simon Brown) gives the diagrams: context, containers,
  components, code, each one level more detailed. They live in [`c4/`](c4/README.md).

arc42 asks for diagrams in sections 3 (context), 5 (building blocks) and 7 (deployment). Draw them in
`c4/` and link them from those sections; don't draw the same thing twice.

## Rules

- **The spec, the code and the diagrams must agree.** If a PR changes how the system is built, update
  `arc42.md` and the C4 model in the same PR. A CI check for this is planned (home #30) and not built
  yet, so for now the PR review checks it.
- **Say what is built and what is planned.** Mark planned parts as *(planned)* in the text, and tag
  them `Planned` in the C4 model.
- **Decisions go in ADRs.** arc42 section 9 lists them and links to [`../adr/`](../adr/README.md); it
  does not repeat them.
- **Keep it short.** Leave a section as "Not needed yet" rather than filling it with guesses.
