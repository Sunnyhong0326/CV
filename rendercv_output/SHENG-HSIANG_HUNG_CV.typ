// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "SHENG-HSIANG HUNG",
  footer: context { [#emph[SHENG-HSIANG HUNG -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Jan 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 1,
    day: 12,
  ),
)


= SHENG-HSIANG HUNG

#connections(
  [#connection-with-icon("location-dot")[Taipei, Taiwan]],
  [#link("mailto:sunnyhong91@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[sunnyhong91\@gmail.com]]],
  [#link("tel:+886-915-052-215", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[0915 052 215]]],
  [#link("https://sunnyhong0326.github.io/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[sunnyhong0326.github.io]]],
  [#link("https://github.com/Sunnyhong0326", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[Sunnyhong0326]]],
  [#link("https://linkedin.com/in/sheng-hsiang-hung-605075291", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[sheng-hsiang-hung-605075291]]],
)


== Education

#education-entry(
  [
    #strong[National Tsing Hua University]

  ],
  [
    Sept 2024 – present

  ],
  main-column-second-row: [
    Master, Computer Science

    #summary[Related Courses: Graphics Programming (1\/35), Game Programming (1\/94)]

  ],
)

#education-entry(
  [
    #strong[National Tsing Hua University]

  ],
  [
    Sept 2020 – June 2024

  ],
  main-column-second-row: [
    Bachelor, Computer Science

    #summary[Related Courses: Parallel Programming (1\/80), Algorithms (1\/100), Computer Architecture (1\/122)]

  ],
)

== Projects

#regular-entry(
  [
    #strong[Industry Collaboration (NTHU × ITRI) — Research Intern] — #link("https://youtu.be/YgUP-OLQHYI")[Demo Video]

  ],
  [
    Sept 2024 – Nov 2025

  ],
  main-column-second-row: [
    - Built an end-to-end image-to-3DGS\/mesh reconstruction pipeline for fast scene digitization

    - Developed a real-time (60 FPS) interactive web viewer and measurement tools (distance\/volume) with \<1m real-world error

  ],
)

#regular-entry(
  [
    #strong[Industry Collaboration (NTHU × IGS) — Frontend Game Developer]

  ],
  [
    May 2025 – Oct 2025

  ],
  main-column-second-row: [
    - Implemented UI systems and state-driven navigation flow in Unity (C\#), covering core game screens and transitions.

  ],
)

#regular-entry(
  [
    #strong[CSG Modeling with Signed Distance Fields (SDF)] — #link("https://sunnyhong0326.github.io/assets/projects/SDF_report.pdf")[pdf] \/ #link("https://github.com/Sunnyhong0326/SDFBooleanEngine")[code]

  ],
  [
    Mar 2025 – May 2025

  ],
  main-column-second-row: [
    - Built a JSON-driven CSG system with SDF primitives\/boolean ops and GPU ray marching for interactive visualization

    - Developed an interactive UI workflow (load\/edit\/export scenes) and optional mesh extraction

  ],
)

== Publications

#regular-entry(
  [
    #strong[LoBE-GS: Load-Balanced and Efficient 3D Gaussian Splatting for Large-Scale Scene Reconstruction]

  ],
  [
    Oct 2025

  ],
  main-column-second-row: [
    #emph[Sheng-Hsiang Hung], Ting-Yu Yen, Wei-Fang Sun, Simon See, Shih-Hsuan Hung, Hung-Kuo Chu

    Accept to NVIDIA GTC 2026 

    #link("https://arxiv.org/abs/2510.01767")[arXiv] \/ #link("https://sunnyhong0326.github.io/assets/posters/LoBE_GS_GTC_Poster_2026.pdf")[poster]

    - Identified load-balancing bottlenecks in prior large-scale 3DGS and proposed a runtime-correlated proxy for better workload balancing

    - Developed LoBE-GS with load-balance-aware partitioning, fast camera selection, and visibility cropping + selective densification to accelerate fine training

    - Demonstrated \~2× training speedup over prior SOTA methods while maintaining comparable rendering quality

  ],
)

== Skills

#strong[Languages:] Python, C++, JavaScript, C\#, CUDA

#strong[ML Frameworks:] PyTorch, Triton

#strong[Tools:] Git, Docker, Linux, OpenGL, Unity

#strong[Research Areas:] 3D Reconstruction, Novel View Synthesis
