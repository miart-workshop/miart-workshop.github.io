# MIART Workshop website

Source for [miart-workshop.github.io](https://miart-workshop.github.io/): Jekyll with the Cayman theme. Every push to `main` deploys it to GitHub Pages via `.github/workflows/`.

## Local preview

```sh
bundle install
make serve    # http://127.0.0.1:4000
```

## Editions

Each year's workshop has its own folder, which stays online as an archive:

| Path | Contents |
| ---- | -------- |
| `2026/` | The MIART 2026 pages: `index.md`, `about.md`, `papers.md`, `committee.md`, `resources.md` |
| `assets/talks/<year>/` | Presentation slides for that year |
| `_data/editions.yml` | One entry per edition: year, host conference, header images |
| `index.html`, `about.html`, … | Root URLs that redirect to the same page of the current edition |

`current_edition` in `_config.yml` sets where the root URLs (`/`, `/papers.html`, …) redirect. Links between pages inside an edition folder are relative (`papers.html`, `./#programme`), so archived pages keep pointing at their own year. Shared images and slides use absolute `/assets/...` paths.

### Starting a new edition

1. Run `make new-edition YEAR=2027`. It copies the current edition's folder to `2027/` and adds a `2027` entry to `_data/editions.yml`.
2. Rewrite the pages in `2027/`, and fill in the entry in `_data/editions.yml` (host conference, `hero_images` for the header slideshow). Until it goes live, `/2027/` shows a "preview" notice and is not listed in the footer.
3. To go live, set `current_edition: 2027` in `_config.yml`. The root URLs then redirect to 2027, and the 2026 pages show an "archived edition" notice that links to 2027.

`jekyll serve` does not reload `_config.yml`, so restart `make serve` after changing it.
