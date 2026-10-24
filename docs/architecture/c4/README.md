# C4 diagrams

Diagrams of the system at different levels of detail, following the [C4 model](https://c4model.com/)
(Simon Brown): **context** (the system, its users and the systems around it), **containers** (the
apps and data stores inside it), **components** (the parts inside one container), and **code** (rarely
needed).

## The source of truth is `workspace.dsl`

[`workspace.dsl`](workspace.dsl) is written in the [Structurizr DSL](https://docs.structurizr.com/dsl),
the text format made by the C4 model's author. It holds **one model** of the system, and each
diagram is a **view** of that model. Because every view comes from the same model, the diagrams cannot
disagree with each other.

- **Edit only `workspace.dsl`.** Never draw a C4 diagram by hand somewhere else.
- **Rendered copies go in `generated/`** (for example, Mermaid files that GitHub shows inline). They
  are output: regenerate them from `workspace.dsl`, never edit them.
- **To check and export the diagrams**, use the open-source
  [Structurizr command-line tool](https://github.com/structurizr/cli) (needs Java). From this folder:

  ```sh
  structurizr.sh validate -w workspace.dsl                    # is the model valid?
  structurizr.sh export -w workspace.dsl -f mermaid -o generated
  ```

  Both commands were tested on repo-template with release v2025.11.09 (2026-10-07). To browse the
  diagrams interactively, see [docs.structurizr.com](https://docs.structurizr.com/).

## Keep the diagrams true

The diagrams must match the spec ([`../../spec/prd.md`](../../spec/prd.md)), the architecture
description ([`../arc42.md`](../arc42.md)) and the code. A PR that changes one changes the others.
A CI check that the diagrams match the code is planned (home #30) and not built yet.

Tag anything that is not built yet as `Planned` in `workspace.dsl`; it is drawn dashed.
