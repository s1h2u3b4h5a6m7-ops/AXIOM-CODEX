# InvestorLens-Vault

An [Obsidian](https://obsidian.md)-style knowledge vault for **investor research, deal flow, and investment decisions**, built as part of the **AXIOM-CODEX** system. It is a plain-Markdown, tool-agnostic knowledge base: open it in Obsidian for the full linked experience, or read/edit the files in any editor.

## Open in Obsidian
1. Open Obsidian → **Open folder as vault**.
2. Select the `InvestorLens-Vault` folder.
3. Start from [`Home.md`](./Home.md).

The `.obsidian/` folder ships with sensible defaults (core plugins, the Templates plugin pointed at `Templates/`, new notes routed to `00-Inbox/`, attachments to `Attachments/`). Per-user workspace and cache files are git-ignored so the shared config stays clean.

## Structure
```
InvestorLens-Vault/
├── Home.md               # Dashboard / Map of Content — start here
├── 00-Inbox/             # Capture raw notes, then refile
├── 01-Investors/         # Individual investors & angels
├── 02-Firms/             # VC firms, funds, syndicates
├── 03-Theses/            # Investment theses & focus areas
├── 04-Due-Diligence/     # Deal evaluations & memos
├── 05-Portfolio/         # Tracked / held companies
├── 06-Meetings/          # Call & meeting notes
├── 07-Research/          # Market & sector research
├── 08-Resources/         # Frameworks & reference material
├── Templates/            # Note templates (Investor, Firm, Thesis, DD, Company, Meeting)
├── Attachments/          # Images, PDFs, decks
└── .obsidian/            # Vault configuration
```

Each numbered section has an index note (e.g. `01-Investors/Investors.md`) that acts as its landing page, linked from `Home.md`.

## Conventions
- **Templates** — create notes via `Cmd/Ctrl + P → Insert template`. Each template carries YAML frontmatter (`type`, `status`, `tags`, dates) for filtering and search.
- **Links** — connect notes with `[[wikilinks]]`; backlinks and the graph do the rest.
- **Tags** — `#investor`, `#firm`, `#thesis`, `#due-diligence`, `#company`, `#meeting`, `#research`.
- **Dataview (optional)** — install the [Dataview](https://github.com/blacksmithgu/obsidian-dataview) community plugin to activate the auto-generated tables on each section index. Without it, those blocks simply render as inert code and everything else works normally.

## Adding a note
1. `Cmd/Ctrl + N` (new note lands in `00-Inbox/`) **or** create it directly in the relevant section.
2. Insert the matching template.
3. Fill in the frontmatter and body; link related notes.
4. Move it from `00-Inbox/` to its home section when ready.
