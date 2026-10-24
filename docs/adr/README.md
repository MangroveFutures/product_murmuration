# Architecture decision records (ADRs)

One file per decision that binds this repo. The format is [MADR 4](https://adr.github.io/madr/)
(Markdown Architectural Decision Records), the format epoch's ADRs use. home's ORG decisions use a shorter shape (Context, Options, Decision, Consequences).

## Is it an ADR here, or an ORG decision in `home`?

Ask: **does this decision bind any repo other than this one?**

- **No:** write an ADR here, with `scope: repo`.
- **Yes:** write it as an ORG decision in `home/decisions/` (ORG-0001), not here.

The `scope` field is in the template so a CI check can catch a decision in the wrong place. That
check is proposed in home #20 and not built yet.

## Writing one

1. **Reserve the number first.** Take the next free number, then open a PR containing only the front
   matter with `status: proposed`. Other sessions see the number is taken (epoch
   `docs/engineering-standards.md` §2, adopted after two numbering collisions).
2. Copy [`adr-template.md`](adr-template.md) to `NNNN-short-title-with-dashes.md`, for example
   `0001-use-postgres.md`. Numbers are four digits and are never reused.
3. Fill it in. Delete the prompt comments and any optional section you don't need.
4. Rosie decides. Record who accepted it, when, and their words in `status`.

## Status

| Status | Meaning |
|---|---|
| `proposed` | Written, not yet decided. |
| `accepted` | Decided. Add who and when: `accepted (Rosie, 2026-10-07)`. |
| `rejected` | Considered and turned down. Keep the file; the reasoning is useful. |
| `deprecated` | No longer applies, and nothing replaces it. |
| `superseded by ADR-NNNN` | Replaced by a newer decision. |

## Changing a decision

ADRs are append-only. **Don't rewrite an accepted ADR.** Write a new ADR that lists the old one in
`supersedes`, then change only the old ADR's `status` line to `superseded by ADR-NNNN`. Fixing a typo
or a broken link is fine.
