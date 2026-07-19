# AXIOM-CODEX

This repository hosts **InvestorLens-Vault**, an [Obsidian](https://obsidian.md)-compatible
knowledge vault for investment research — a place to view companies, sectors, and deals
through a consistent investment lens.

## Opening the vault

1. Install [Obsidian](https://obsidian.md/download).
2. Choose **Open folder as vault** and select the `InvestorLens-Vault/` directory.
3. Start from `Home.md` — it is the map of content for the whole vault.

Everything is plain Markdown, so you can also read and edit the notes in any text editor
or directly on GitHub.

## Structure

```
InvestorLens-Vault/
├── Home.md                 # Landing page / map of content
├── Inbox/                  # Quick capture zone for raw ideas
├── Companies/              # One note per company you track
├── Sectors/                # Sector overviews and dynamics
├── Theses/                 # Investment theses that tie companies together
├── People/                 # Founders, operators, and contacts
├── Frameworks/             # Reusable decision tools (checklist, scoring rubric)
├── Templates/              # Note templates (company, memo, meeting)
└── .obsidian/              # Vault configuration
```

## Conventions

- **Templates** – Use the core *Templates* plugin (folder set to `Templates/`) to create
  new notes. Company notes, investment memos, and meeting notes each have a starter template.
- **Links** – Notes are connected with `[[wikilinks]]`; open the graph view to see how
  companies, sectors, and theses relate.
- **Tags** – Notes carry frontmatter tags (e.g. `#companies`, `#thesis`) for filtering.
