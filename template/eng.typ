#import "../template.typ": *
#show: resume.with(
  name: "Axel CALIXTE",
  title: "FullStack Developer",
  description: "Graduate from University of technology of Troyes, I like to learn and share new concepts and technologies by myself and through conversations with colleagues.",
  photo_path: "./photo.png",
  accent-color: rgb("f3bc54"),
  margin: 1.0cm,
  aside: [
    = Contact

    - Nogent-sur-Marne, 94130
    - #link("mailto:contact@axelcalixte.fr")
    - #link("https://www.linkedin.com/in/axel-calixte/")[ /axel-calixte]

    = Technical stack
    
    - Java, #link("https://spring.io/projects/spring-boot")[Spring Boot], #link("https://maven.apache.org/")[Apache Maven]
    - #link("https://www.postgresql.org/")[PostgreSQL], #link("https://kafka.apache.org/")[Apache Kafka], #link("https://www.keycloak.org/")[Keycloak]
    - #link("https://angular.dev/")[Angular], #link("https://tailwindcss.com/")[TailwindCSS], #link("https://rxjs.dev/")[rxjs]
    - #link("https://git-scm.com/")[git], #link("https://kernel.org/")[Linux], #link("https://www.jetbrains.com/idea/")[IntelliJ IDEA], #link("https://neovim.io/")[Neovim]

    = Languages

    - French : mother tongue
    - English : Cambridge English BULATS C2 level
    - Spanish : LanguageCert USAL esPro B1 level

    = Hobbies

    - Player and treasurer of Project+France, a non-profit organizing game events
    - Racket sports
])

= Experiences

#heading(level: 2, "SOPRA STERIA - RTE")
#block(inset: (right: 2em), list(
[Product technical team lead during the transferability of RTE's project for Sopra Steria.],
[Responsible for upskilling the Sopra Steria team on this product.],
[Fixes and developments made on Spring Boot microservices and Angular micro-frontends, interconnected by Kafka topics and REST APIs.]
))
#block(above: 0.7em, text(fill: gray,  "2024-10 — today"))

#heading(level: 2, "SOPRA STERIA - AIFE")
#block(inset: (right: 2em), "Creation of a new data generation tool for the client's QA teams using Altova® MapForce® ETL and a Java integration layer, to reduce test preparation time through automated conversion of XML payment requests to UBL and FacturX formats.")
#block(above: 0.7em, text(fill: gray,  "2024-01 — 2024-10"))

#heading(level: 2, "SOPRA STERIA - ENEDIS")
#block(inset: (right: 2em), list(
[Improved user experience by developing and testing Spring Boot RESTful APIs, expanding partner integrations, and introducing new features to customer portals.],
[Created new Angular components and simplified the state management of existing micro-frontends.],
[Participated in iteration planning, sprints, and review/retrospective meetings.],
))
#block(above: 0.7em, text(fill: gray,  "2023-02 — 2024-01"))

= Education

#heading(level: 2, "UTT — University of technologie of Troyes")
#block(inset: (right: 2em), list(
[Engineering Degree in Networks and Telecommunications, specialized in Mobile Technologies and Connected Objects.],
[Semester of studies at the University of Valladolid in Spain.]
))
#block(above: 0.7em, text(fill: gray,  "2018-09 — 2023-09"))
