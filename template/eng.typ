#import "../template.typ": *
#show: resume.with(
  name: "Axel CALIXTE",
  title: "FullStack Software Engineer",
  description: "Developer with three years of experience, seeking a new opportunity to leverage my technical expertise in support of business growth, further accelerate my learning, and continue sharing knowledge within a collaborative team.",
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

= Experiences at Sopra Steria

#heading(level: 2, "RTE - PLASMA project (web)")
#block(inset: (right: 2em), list(
[Responsible for the upskilling of Sopra Steria teams on the DNG Product.],
[Technical Lead for a new DNG microservice developped in 3 months to gather and merge data from another RTE application to PLASMA.],
[Development of a new microservice and microfrontend that consume and display critical alerts in real-time by integrating a new third party API.],
))
#block(above: 0.7em, text(fill: gray,  "2024-10 — today"))

#heading(level: 2, "AIFE - CHORUS PRO project (terminal)")
#block(inset: (right: 2em), list(
[Made a Java CLI with Picocli to help QA batch create their test invoices in 3 different XML formats automatically for the Chorus Pro government application.]
))
#block(above: 0.7em, text(fill: gray,  "2024-01 — 2024-10"))

#heading(level: 2, "ENEDIS - LINCS project (web)")
#block(inset: (right: 2em), list(
[Integrated new third party ENEDIS services offering new features to the user portal.],
[Developped new internal Spring-Boot restful APIs for other LINCS microservices.],
[Refactored whole pages to simplify state management in Angular applications for long term maintainability.],
[Learned to work with 100+ people in a large SAFE / Scrum managed project.]
))
#block(above: 0.7em, text(fill: gray,  "2023-02 — 2024-01"))

= Education

#heading(level: 2, "UTT — University of technologie of Troyes")
#block(inset: (right: 2em), list(
[Engineering Degree in Networks and Telecommunications, specialized in Mobile Technologies and Connected Objects.],
[Semester of studies at the University of Valladolid in Spain.]
))
#block(above: 0.7em, text(fill: gray,  "2018-09 — 2023-09"))
