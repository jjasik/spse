# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Repository Overview

This is an educational content repository for **SPŠE** (Střední průmyslová škola elektrotechnická) — a Czech technical secondary school. It is maintained by the teacher (Jaromir Jasik) and contains course materials, lab exercise guides, and lesson progress logs.

All content is written in **Czech**. When adding or editing content, use Czech unless the topic inherently uses English (e.g., code, technical terms, English-language references).

There are no build systems, test suites, or CI pipelines. Work here is purely content editing.

## Subject Structure

Four subjects live under `predmety/`:

| Folder | Subject | Year | Topic |
|--------|---------|------|-------|
| `dig/` | DIG | 2nd year | Digital circuits: logic functions, combinational & sequential circuits, flip-flops, counters |
| `pra/` | PRA | 2nd year | FPGA design in VHDL using Altera Cyclone 4 / Quartus Prime |
| `mit/` | MIT | 3rd year | Microcontroller architecture, AVR/ATmega2560, C programming |
| `pos/` | POS | 2nd–4th year | Computer networks, TCP/IP, routing, Cisco certification |

Each subject folder follows the same layout:
- `readme.md` — subject overview (charakteristika, scope, grading, materials list, exercise list)
- `materialy/` — presentations (`.pptx`), PDFs, books
- `bloky/cviceni/` — one subdirectory per lab exercise, each with a `readme.md`
- `demo/` or `sandbox/` — demonstrations and example code (where applicable)

## Exercise readme.md Convention

Lab exercises follow a consistent structure. Use these exact Czech headings in order:

```markdown
### <Exercise Title>

#### Doporučení
(recommendations for working style)

#### Potřebné vybavení
(required equipment list)

#### Cíle
(learning objectives)

#### Návodka
(step-by-step instructions)

#### Co by mohlo pomoci
(helpful links: datasheets, videos, etc.)

#### Alternace (další možnosti)
(optional extensions or alternatives — write "Nejsou" if none)
```

## Progress Tracking

Lesson-by-lesson progress is tracked in `tridy/progres/` as Markdown tables:

```markdown
### Progres <Class> <Subject> <School Year>

#### Teoretická část

| Datum      | Obsah hodiny |
| ---------- | ------------ |
| DD.MM.YYYY | Description of lesson content |
```

Dates use `DD.MM.YYYY` format. Separate sections exist for theory (`Teoretická část`) and lab (`Cvičení`). When updating, append new rows to the appropriate table.

## Known Content Gaps (as of 2026-05-10)

From `predmety/dig/bloky/cviceni/cviceni-comparison.txt`:
- `sedm-segment/` — missing `readme.md` entirely
- `klopny-obvod-r-s/readme.md` — has a TODO placeholder where `rozvrzeni.jpg` link should go
- `klopny-obvod-d/readme.md` — same TODO placeholder issue
