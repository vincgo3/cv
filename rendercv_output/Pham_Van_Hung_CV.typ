// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.2.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Pham Van Hung",
  title: "Pham Van Hung - CV",
  footer: context { [#emph[Pham Van Hung -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Apr 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: false,
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
  typography-font-family-body: "JetBrainsMono",
  typography-font-family-name: "JetBrainsMono",
  typography-font-family-headline: "JetBrainsMono",
  typography-font-family-connections: "JetBrainsMono",
  typography-font-family-section-titles: "JetBrainsMono",
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
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
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
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 4,
    day: 19,
  ),
)


= Pham Van Hung

  #headline([Software Engineer])

#connections(
  [Binh Thanh District, Ho Chi Minh City, Vietnam],
  [#link("mailto:phamhunggl721@gmail.com", icon: false, if-underline: false, if-color: false)[phamhunggl721\@gmail.com]],
  [#link("tel:+84-898-759-325", icon: false, if-underline: false, if-color: false)[0898 759 325]],
  [#link("https://linkedin.com/in/phamhung-dev", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/phamhung-dev]],
  [#link("https://github.com/vincgo3", icon: false, if-underline: false, if-color: false)[github.com\/vincgo3]],
)


== Summary

#strong[Software Engineer] with #strong[over 3 years] of experience in #strong[backend development], #strong[distributed systems], and #strong[DevOps].
Passionate about building #strong[scalable], #strong[reliable], and #strong[secure systems] to solve complex technical problems.
Seeking new opportunities to create meaningful impact and grow toward a #strong[Principal Software Engineer] position.

== Experience

#regular-entry(
  [
    #strong[Backend Developer (Golang\/Python)]

    #emph[AS Solutions]

  ],
  [
    #emph[District 3, Ho Chi Minh City, Vietnam]

    #emph[Oct 2023 – present]

  ],
  main-column-second-row: [
    - Designed #strong[scalable] backend services and databases for #strong[cybersecurity threat intelligence] processing

    - Developed #strong[microservices (gRPC)] and #strong[distributed ingestion pipelines] collecting threat data from internet, social media, and dark web

    - Developed #strong[real-time monitoring] and #strong[notification systems] to detect threats and alert users based on custom rules

    - Developed #strong[centralized threat intelligence platform] supporting ecosystem products and security teams in search, analysis, and data management

    - Applied #strong[AI\/ML] for clustering, deduplication, and intelligent classification of threat data

    - Containerized (#strong[Docker]) and orchestrated (#strong[Kubernetes]) services with automated #strong[CI\/CD pipelines]

    - Monitored and improved system #strong[reliability], #strong[scalability], and #strong[performance]

    - Conducted #strong[vulnerability scanning] and #strong[security assessments] of internet-facing assets

    - Contributed to #strong[Agile] product development using #strong[OKRs]

  ],
)

#regular-entry(
  [
    #strong[Backend Developer (Ruby on Rails)]

    #emph[Bestarion]

  ],
  [
    #emph[District 12, Ho Chi Minh City, Vietnam]

    #emph[Sept 2022 – Mar 2023]

  ],
  main-column-second-row: [
    - Designed and developed #strong[internal web applications] to support company operations and employee activities

    - Collaborated with #strong[stakeholders] to gather requirements and improve system usability

    - Maintained and enhanced existing web systems to ensure #strong[performance] and #strong[reliability]

    - Contributed to product development in an collaborative #strong[Agile\/Scrum] environment

  ],
)

== Skills

#strong[Programming Languages:] Golang, Python, Java, Ruby

#strong[Frameworks & Libraries:] Gin, Beego, GORM, entgo, FastAPI, Spring Boot, Ruby On Rails

#strong[Databases & Storage:] PostgreSQL, MySQL, Microsoft SQL Server, MongoDB, Neo4j, Milvus, Redis, MinIO

#strong[Distributed Systems & Messaging:] Kafka, RabbitMQ, NATS, NSQ, gRPC, Protobuf, REST APIs, WebSocket

#strong[CI\/CD:] GitLab CI, GitHub Actions

#strong[Containerization & Virtualization:] Docker, Kubernetes, Rancher, VMware, VirtualBox, QEMU, Proxmox

#strong[Monitoring & Observability:] Prometheus, Grafana, ELK Stack, Jaeger, OpenTelemetry

#strong[System Architecture:] Microservices, Clean Architecture, Monolithic Architecture, MVC

#strong[Networking & Infrastructure:] Nginx, HAProxy, NetBird, SSH, OpenVPN, SCP, Linux, Windows

#strong[AI\/ML Tools:] Ollama, Hugging Face, OpenRouter, OpenAI-Compatible APIs

#strong[Testing:] Postman, Insomnia, Swagger, OpenAPI

#strong[Tools & Others:] Git, GitHub\/GitLab\/BitBucket, Jira\/Trello, Confluence, VS Code, IntelliJ IDEA

== Education

#education-entry(
  [
    #strong[Ho Chi Minh City University of Technology]

    #emph[B.Eng.] #emph[in] #emph[Information Technology]

  ],
  [
    #emph[Thu Duc City, Ho Chi Minh City, Vietnam]

    #emph[Sept 2019 – Sept 2023]

  ],
  main-column-second-row: [
    - GPA: #strong[3.75\/4.0]

    - Awarded #strong[Outstanding Student of the Program] (2019-2023)

  ],
)

== Certificates

#regular-entry(
  [
    #strong[Gemini Certified Educator]

  ],
  [
    #emph[Feb 2026]

  ],
  main-column-second-row: [
    #summary[Google for Education]

  ],
)

#regular-entry(
  [
    #strong[Certificate of English Level B1]

  ],
  [
    #emph[Oct 2022]

  ],
  main-column-second-row: [
    #summary[Ho Chi Minh City University of Technology]

  ],
)

#regular-entry(
  [
    #strong[Global Software Talent]

  ],
  [
    #emph[July 2022]

  ],
  main-column-second-row: [
    #summary[FPT Software]

  ],
)

#regular-entry(
  [
    #strong[Agile & Scrum Training]

  ],
  [
    #emph[June 2022]

  ],
  main-column-second-row: [
    #summary[DEK Technologies]

  ],
)

== Awards

#regular-entry(
  [
    #strong[Outstanding Employee of the Year (2025)]

  ],
  [
    #emph[Jan 2026]

  ],
  main-column-second-row: [
    #summary[AS Solutions]

  ],
)

#regular-entry(
  [
    #strong[Outstanding Student of the Program (2019-2023)]

  ],
  [
    #emph[Sept 2023]

  ],
  main-column-second-row: [
    #summary[Ho Chi Minh City University of Technology]

  ],
)
