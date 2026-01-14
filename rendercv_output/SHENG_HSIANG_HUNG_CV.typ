// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "SHENG HSIANG HUNG",
  footer: context { [#emph[SHENG HSIANG HUNG -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Jan 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 1,
    day: 12,
  ),
)


= SHENG HSIANG HUNG

#connections(
  [#connection-with-icon("location-dot")[Taipei, Taiwan]],
  [#link("mailto:sunnyhong91@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[sunnyhong91\@gmail.com]]],
  [#link("https://linkedin.com/in/sunny-hong-605075291", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[sunny-hong-605075291]]],
  [#link("https://github.com/Sunnyhong0326", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[Sunnyhong0326]]],
)


== Education

#education-entry(
  [
    #strong[National Tsing Hua University], Computer Science

    - GPA: 4.14 \/ 4.3

  ],
  [
    Hsinchu, Taiwan

    Sept 2024 – present

  ],
  degree-column: [
    #strong[MS]
  ],
)

#education-entry(
  [
    #strong[National Tsing Hua University], Computer Science

  ],
  [
    Hsinchu, Taiwan

    Sept 2020 – June 2024

  ],
  degree-column: [
    #strong[BS]
  ],
)

== Projects

#regular-entry(
  [
    #strong[3D Interactive Mapping & Reconstruction System]

    - Developed an end-to-end, high-speed image-to-3DGS\/mesh reconstruction pipeline

    - Real-time interactive web visualization

    - Metric distance\/volume measurement toolkit with \< 1m real-world error

  ],
  [
    June 2024 – Nov 2024

  ],
)

== Publications

#regular-entry(
  [
    #strong[LoBE-GS: Load-Balanced and Efficient 3D Gaussian Splatting for Large-Scale Scene Reconstruction]

    #emph[Sheng-Hsiang Hung], Ting-Yu Yen,, Wei-Fang Sun,, Simon See, Shih-Hsuan Hung, Hung-Kuo Chu

    #link("https://arxiv.org/abs/2510.01767")[arxiv.org\/abs\/2510.01767] (GTC 2026)

  ],
  [
    Oct 2025

  ],
)

== Skills

#strong[Languages:] Python, C++, Javascript, CUDA

#strong[ML Frameworks:] PyTorch, Triton

#strong[Research Areas:] 3D Reconstruction, Novel View Synthesis
