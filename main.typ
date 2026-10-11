#import "@preview/basic-resume:0.2.9": *

#let name = "Axel CALIXTE                       Full-Stack Software Engineer"
#let location = "Nogent-sur-Marne, 94130"
#let email = "axelcalixte@mailbox.org"
#let github = "github.com/axelcalixte"
#let linkedin = "linkedin.com/in/axel-calixte"
#let phone = "+33 784 358 527"
#let personal-site = "blog.axelcalixte.fr"

#show: resume.with(
  author: name,
  location: location,
  linkedin: linkedin,
  email: email,
  // github: github,
  // phone: phone,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "Adwaita Sans",
  paper: "a4",
  author-position: left,
  personal-info-position: left,
)

== Work Experience

#work(
  title: "PLASMA: Monitoring and alerting  platform for electrical substations across France",
  location: "La Défense, France",
  company: "Sopra Steria for RTE",
  dates: dates-helper(start-date: "Oct 2024", end-date: "Present"),
)

- Built reusable AI-agent workflows that provide ticket-specific Jira and Confluence context, prompting informed planning questions for developers to answer; this helps surface knowledge gaps, validate requirements with product owners, and reduce post-merge feedback cycles.
- Reworked the backend for detecting electrical incidents to classify them into four types and identify the responsible entity, helping monitoring teams contact the appropriate on-site personnel.
- Integrated a third-party API to surface critical alerts in PLASMA in real time, coordinating a single client connection across both service instances.
- Drew on experience with a similar service to explain the domain, set technical guidelines, and lead the team’s three-month delivery of a microservice that merged updates from an external data source into PLASMA’s reference database.

#work(
  title: "CHORUS PRO: Government to businesses invoice application",
  location: "Montreuil, France",
  company: "Sopra Steria for AIFE",
  dates: dates-helper(start-date: "Jan 2024", end-date: "Oct 2024"),
)
- Built a Java command-line tool with Picocli to help QA teams automatically generate test invoices in three XML formats for the public-sector Chorus Pro application.

#work(
  title: "LINCS: Web portal and applications for businesses and private individuals",
  location: "Montreuil, France",
  company: "Sopra Steria for ENEDIS",
  dates: dates-helper(start-date: "Feb 2023", end-date: "Jan 2024"),
)
- Contributed to portal development with Angular and Spring Boot, integrating new services and developing internal REST APIs; worked with PostgreSQL databases.
- Collaborated across multiple teams in a large project using SAFe and Scrum.

== Education

#edu(
  institution: "University of Technology of Troyes (UTT)",
  location: "Troyes, France",
  dates: dates-helper(start-date: "Sep 2018", end-date: "Sep 2023"),
  degree: "Engineering Degree in Networks and Telecommunications",
  consistent: true,
)
- Specialization in Mobile Technologies and Connected Objects.
- Semester of study at the University of Valladolid, Spain.

== Technical Skills
- *Back end related:* Java, Spring Boot, Spring Data JPA, Maven
- *Front end related:* Typescript, Angular, Tailwind CSS, RxJS
- *Data and infrastructure:* PostgreSQL, Apache Kafka, Keycloak
- *Tools and platforms:* herdr in ghostty, pi ai agent, git, nvim, gnu/linux

== Languages
- French: Native
- English: Cambridge English BULATS, C2
- Spanish: LanguageCert USAL esPro, B1

== Activities
- Rock climbing
- Player and treasurer of Project+France, a non-profit organization that runs gaming events
