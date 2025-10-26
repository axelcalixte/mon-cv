#import "../template.typ": *
#show: resume.with(
  name: "Axel CALIXTE",
  title: "Ingénieur Logiciel",
  description: "Diplômé de l'Université de Technologie de Troyes, je suis toujours au courant des derniers outils pour développeurs et adore la ligne de commande.",
  photo_path: "./photo.png",
  accent-color: rgb("f3bc54"),
  margin: 1.0cm,
  aside: [
    = Contact

    - Nogent-sur-Marne, 94130
    - #link("mailto:contact@axelcalixte.fr")
    - #link("https://www.linkedin.com/in/axel-calixte/")[ /axel-calixte]

    = Stack technique

    - Java, #link("https://spring.io/projects/spring-boot")[Spring Boot], #link("https://maven.apache.org/")[Apache Maven]
    - #link("https://www.postgresql.org/")[PostgreSQL], #link("https://kafka.apache.org/")[Apache Kafka], #link("https://www.keycloak.org/")[Keycloak]
    - #link("https://angular.dev/")[Angular], #link("https://tailwindcss.com/")[TailwindCSS], #link("https://rxjs.dev/")[rxjs]
    - #link("https://git-scm.com/")[git], #link("https://kernel.org/")[Linux], #link("https://www.jetbrains.com/idea/")[IntelliJ IDEA], #link("https://neovim.io/")[Neovim]

    = Langues

    - Français : langue maternelle
    - Anglais : Cambridge English BULATS niveau C2
    - Espagnol : LanguageCert USAL esPro niveau B1

    = Loisirs

    - Joueur et trésorier de l'association Project+France, organisatrice d'événements autour du jeu
    - Escalade
    - Sports de raquettes
])

= Experiences à Sopra Steria

#heading(level: 2, "RTE - Projet PLASMA (web)")
#block(inset: (right: 2em), list(
[Responsable du produit DNG lors de la réversibilité du projet PLASMA pour Sopra Steria.],
[Lead Dev d'un développement en 3 mois d'un nouveau microservice DNG pour incorporer les données d'une autre application RTE dans PLASMA.],
[Responsable de la montée en compétences de l'équipe Sopra Steria sur DNG],
))
#block(above: 0.7em, text(fill: gray,  "10/2024 — aujourd'hui"))

#heading(level: 2, "AIFE - Projet CHORUS PRO (bureau)")
#block(inset: (right: 2em), list(
[Développement d'une CLI Java avec Picocli pour faciliter la QA dans leur création automatique de 3 formats différents de factures XML pour l'application publique Chorus Pro.]
))
#block(above: 0.7em, text(fill: gray,  "01/2024 — 10/2024"))

#heading(level: 2, "ENEDIS - Projet LINCS (web)")
#block(inset: (right: 2em), list(
[Intégration de nouveaux services Enedis au portail utilisateur de LINCS pour offrir de nouvelles fonctionnalités],
[Développement de nouvelles APIs restful Spring-Boot internes à LINCS],
[Retravailler des pages entières afin de simplifier la gestion d'états en cascade d'applications Angular],
[Apprendre à évoluer dans un large projet de plus de 100 personnes dans un contexte SAFE / SCRUM]
))
#block(above: 0.7em, text(fill: gray,  "02/2023 — 01/2024"))

= Formation

#heading(level: 2, "UTT — Université de technologie de Troyes")
#block(inset: (right: 2em), list(
[Diplôme d’Ingénieur en Réseaux et Télécommunications spécialisé en Technologies Mobiles et Objets Connectés.],
[Semestre d'études à l'Université de Valladolid en Espagne.]
))
#block(above: 0.7em, text(fill: gray,  "09/2018 — 09/2023"))

