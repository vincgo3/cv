// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Pham Van Hung",
  footer: context { [#emph[Pham Van Hung -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Feb 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: false,
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
    month: 2,
    day: 8,
  ),
)


#grid(
  columns: (auto, 1fr),
  column-gutter: 0cm,
  align: horizon + left,
  [#pad(left: 0.4cm, right: 0.4cm, image("photo.png", width: 3.5cm))
],
  [
= Pham Van Hung

  #headline([Software Engineer])

#connections(
  [#connection-with-icon("location-dot")[Binh Thanh District, Ho Chi Minh City, Vietnam]],
  [#link("mailto:phamhunggl721@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[phamhunggl721\@gmail.com]]],
  [#link("tel:+84-898-759-325", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[0898 759 325]]],
  [#link("https://www.facebook.com/phamhung.dev", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[www.facebook.com\/phamhung.dev]]],
  [#link("https://linkedin.com/in/phamhung-dev", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[phamhung-dev]]],
  [#link("https://github.com/vincgo3", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[vincgo3]]],
)
  ]
)


== Summary

Software Engineer with 3+ years of experience in backend development, DevOps, and security engineering.
Passionate about building scalable, reliable, and secure systems and solving complex technical challenges.
Seeking opportunities to create impactful solutions and grow as a senior engineer

== Education

#education-entry(
  [
    #strong[Ho Chi Minh City University of Technology], Information Technology

    - GPA: 3.75\/4.0

    - Awarded Outstanding Student of the Program (2019-2023)

  ],
  [
    Thu Duc City, Ho Chi Minh City, Vietnam

    Sept 2019 – Sept 2023

  ],
  degree-column: [
    #strong[B.Eng.]
  ],
)

== Experience

#regular-entry(
  [
    #strong[AS Solutions], Backend Developer (Golang\/Python)

    - Designed and implemented scalable backend services and database systems for high-volume data processing

    - Built microservices architecture using gRPC

    - Engineered distributed data ingestion pipelines integrating external internet sources and internal services

    - Automated data processing workflows to improve operational efficiency and reliability

    - Built large-scale monitoring systems for internet and social media intelligence gathering

    - Developed real-time notification infrastructure serving end users

    - Aggregated and analyzed cybersecurity intelligence, including vulnerabilities, threat data, and breach datasets

    - Conducted vulnerability scanning and security assessments of internet-facing assets

    - Applied AI\/ML techniques to cluster, deduplicate, and classify large-scale internet data for intelligent information processing

    - Developed centralized cybersecurity data management systems supporting security teams and ecosystem products

    - Containerized and deployed services using Docker, Docker Compose and Kubernetes in production environments

    - Designed CI\/CD pipelines to automate testing, build and deployment

    - Monitored and improved system reliability, scalability, and performance

    - Contributed to product development in an Agile\/Scrum environment, working cross-functionally and applying OKRs to drive prioritization and achieve product goals

  ],
  [
    District 3, Ho Chi Minh City, Vietnam

    Oct 2023 – present

    2 years 5 months

  ],
)

#regular-entry(
  [
    #strong[Bestarion], Backend Developer (Ruby on Rails)

    - Designed and developed internal web applications to support company operations and employee activities

    - Collaborated with stakeholders to gather requirements and improve system usability

    - Maintained and enhanced existing web systems to ensure performance and reliability

    - Contributed to product development in an collaborative Agile\/Scrum environment

  ],
  [
    District 12, Ho Chi Minh City, Vietnam

    Sept 2022 – Mar 2023

    7 months

  ],
)

== Skills

#strong[Programming Languages:] Go, Python, Java, Ruby

#strong[Frameworks & Libraries:] Gin, Beego, GORM, entgo, FastAPI, Spring Boot, Ruby On Rails

#strong[Databases & Storage:] PostgreSQL, MySQL, MSSQL, MongoDB, Neo4j, Milvus, Redis, MinIO

#strong[Distributed Systems & Messaging:] Kafka, RabbitMQ, NSQ, gRPC, Protobuf, REST APIs, WebSocket

#strong[Containerization & Virtualization:] Docker, Kubernetes, CI\/CD, Rancher, VMware, VirtualBox, QEMU, Proxmox

#strong[Monitoring & Observability:] Prometheus, Grafana, ELK Stack, Jaeger, OpenTelemetry

#strong[System Architecture:] Microservices, Monolith, Clean Architecture, MVC

#strong[Networking & Infrastructure:] Nginx, HAProxy, NetBird, SSH, OpenVPN, SCP, Linux, Windows

#strong[AI\/ML:] Ollama, Hugging Face, OpenRouter, OpenAI-Compatible

#strong[Testing:] Postman, Insomnia, Swagger, REST Client

#strong[Additional:] Git, GitHub\/GitLab\/BitBucket, Jira\/Trello, Confluence, Visual Studio Code, IntelliJ IDEA

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/vincgo3/search-engine")[Search Engine]]

    #summary[Search for anything on your computer inspired by Everything]

    - Architected and implemented a cross-platform file indexing system for Windows and Linux using Go and Clean Architecture

    - Built a real-time filesystem monitoring pipeline to synchronize data with PostgreSQL and Elasticsearch

    - Indexed file metadata and extracted document content (Word, Excel, PowerPoint, ...) for full-text search

    - Developed high-performance REST APIs with Gin and Beego using GORM for data access

    - Implemented advanced search capabilities with Elasticsearch, including fuzzy search and multi-criteria filtering

    - Integrated authentication and authorization using JWT and Casbin

    - Implemented caching and object storage using Redis and MinIO

    - Optimized indexing and query performance for low-latency Vietnamese text search

    - Containerized services with Docker and Docker Compose and deployed on Kubernetes

    - Configured CI\/CD workflows and automated dependency updates with GitHub Dependabot

  ],
  [
    Nov 2023 – present

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/vincgo3/web-scraper")[Web Scraper]]

    #summary[ANY.RUN Intelligence Scraper]

    - Developed an automated cybersecurity intelligence scraping system from ANY.RUN using Go

    - Extracted and structured malware analysis reports and threat data using Chromedp headless browser automation

    - Built data pipelines for cleaning, normalization, and storage of collected datasets

    - Implemented fault-tolerant scraping workflows with error handling and rate limiting

  ],
  [
    Nov 2023 – present

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/vincgo3/YoloShop-eCommerce-Project")[Yolo Shop]]

    #summary[Shoe E-commerce Website]

    - Designed and developed an e-commerce web application for online shoe sales

    - Implemented product catalog, order management, and payment workflows

    - Built revenue tracking and statistical dashboards for business analytics

    - Developed backend services using Ruby on Rails with PostgreSQL database integration

    - Implemented interactive frontend features using HTML, CSS and JavaScript

    - Optimized database queries and application performance

  ],
  [
    Oct 2022 – present

  ],
)

== Certificates

#regular-entry(
  [
    #strong[Gemini Certified Educator]

    #summary[Google for Education]

  ],
  [
    Feb 2026

  ],
)

#regular-entry(
  [
    #strong[Certificate of English Level B1]

    #summary[Ho Chi Minh City University of Technology]

  ],
  [
    Oct 2022

  ],
)

#regular-entry(
  [
    #strong[Global Software Talent]

    #summary[FPT Software]

  ],
  [
    July 2022

  ],
)

#regular-entry(
  [
    #strong[Agile & Scrum Training]

    #summary[DEK Technologies]

  ],
  [
    June 2022

  ],
)

== Awards

#regular-entry(
  [
    #strong[Outstanding Employee of the Year (2025)]

    #summary[AS Solutions]

  ],
  [
    Jan 2026

  ],
)

#regular-entry(
  [
    #strong[Outstanding Student of the Program (2019-2023)]

    #summary[Ho Chi Minh City University of Technology]

  ],
  [
    Sept 2023

  ],
)
