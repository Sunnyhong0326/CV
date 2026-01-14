// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Sunny\_Hong",
  footer: context { [#emph[Sunny\_Hong -- #str(here().page())\/#str(counter(page).final().first())]] },
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


= Sunny\_Hong

#connections(
  [#connection-with-icon("location-dot")[San Francisco, CA]],
  [#link("mailto:sunnyhong91@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[sunnyhong91\@gmail.com]]],
  [#link("https://rendercv.com/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[rendercv.com]]],
  [#link("https://linkedin.com/in/rendercv", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[rendercv]]],
  [#link("https://github.com/rendercv", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[rendercv]]],
)


== Education

#education-entry(
  [
    #strong[National Tsing Hua University], Computer Science

    - Thesis: Efficient Neural Architecture Search for Resource-Constrained Deployment

    - Advisor: Prof. Sanjeev Arora

    - NSF Graduate Research Fellowship, Siebel Scholar (Class of 2022)

  ],
  [
    Hsinchu, Taiwan

    Sept 2024 – 2026

  ],
  degree-column: [
    #strong[Master]
  ],
)

#education-entry(
  [
    #strong[National Tsing Hua University], Computer Science

    - GPA: 3.97\/4.00, Valedictorian

    - Fulbright Scholarship recipient for graduate studies

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
    #strong[#link("https://github.com/")[FlashInfer]]

    #summary[Open-source library for high-performance LLM inference kernels]

    - Achieved 2.8x speedup over baseline attention implementations on A100 GPUs

    - Adopted by 3 major AI labs, 8,500+ GitHub stars, 200+ contributors

  ],
  [
    Jan 2023 – present

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/")[NeuralPrune]]

    #summary[Automated neural network pruning toolkit with differentiable masks]

    - Reduced model size by 90\% with less than 1\% accuracy degradation on ImageNet

    - Featured in PyTorch ecosystem tools, 4,200+ GitHub stars

  ],
  [
    Jan 2021

  ],
)

== Publications

#regular-entry(
  [
    #strong[LoBE-GS: Load-Balanced and Efficient 3D Gaussian Splatting for Large-Scale Scene Reconstruction]

    #emph[John Doe], Sarah Williams, David Park

    #link("https://doi.org/10.1234/neurips.2023.1234")[10.1234\/neurips.2023.1234] (GTC 2026)

  ],
  [
    Oct 2025

  ],
)

== Selected Honors

- MIT Technology Review 35 Under 35 Innovators (2024)

- Forbes 30 Under 30 in Enterprise Technology (2024)

- ACM Doctoral Dissertation Award Honorable Mention (2023)

- Google PhD Fellowship in Machine Learning (2020 – 2023)

- Fulbright Scholarship for Graduate Studies (2018)

== Skills

#strong[Languages:] Python, C++, CUDA, Rust, Julia

#strong[ML Frameworks:] PyTorch, JAX, TensorFlow, Triton, ONNX

#strong[Infrastructure:] Kubernetes, Ray, distributed training, AWS, GCP

#strong[Research Areas:] Neural architecture search, model compression, efficient inference, multi-agent RL

== Patents

+ Adaptive Quantization for Neural Network Inference on Edge Devices (US Patent 11,234,567)

+ Dynamic Sparsity Patterns for Efficient Transformer Attention (US Patent 11,345,678)

+ Hardware-Aware Neural Architecture Search Method (US Patent 11,456,789)

== Any Section Title

You can use any section title you want.

You can choose any entry type for the section: `TextEntry`, `ExperienceEntry`, `EducationEntry`, `PublicationEntry`, `BulletEntry`, `NumberedEntry`, or `ReversedNumberedEntry`.

Markdown syntax is supported everywhere.

The `design` field in YAML gives you control over almost any aspect of your CV design.

See the #link("https://docs.rendercv.com")[documentation] for more details.
