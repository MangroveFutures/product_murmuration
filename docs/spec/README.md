# Spec

What this repo builds, for whom, and what it deliberately leaves out. The spec describes intent, so
it changes as we learn; it is not documentation of what exists (that goes in the Diátaxis folders,
[`../README.md`](../README.md)).

- [`prd.md`](prd.md) is the product spec (a PRD, product requirements document). Fill it in place.
  Start with the problem; leave later sections empty until you need them.
- If the repo grows several features that each need their own spec, add one file per feature
  (`feature-name.md`) using the same headings, and link each from `prd.md`.

**Which standard.** There is no single standard for a PRD. This one borrows two named methods:

- the **Shape Up pitch** (Ryan Singer, *Shape Up*, Basecamp, 2019) for problem, appetite and no-gos,
  the same method epoch's RFC-0005 uses for bets;
- **EARS** (Easy Approach to Requirements Syntax; Mavin et al., IEEE RE 2009) for requirement
  sentences, which epoch also uses.

The limit of the borrow: Shape Up pitches are for a single six-week bet, not a whole product. Here
the pitch headings shape the first sections, and the rest is ours.

The discovery work behind the spec (interviews, user profiles, journeys, risks) has its own
templates in [`../design/`](../design/README.md). Link to them rather than copying their content here.
