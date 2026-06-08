#import "../template.typ": *
#show: resume.with(
  name: "Axel CALIXTE",
  title: "Ingénieur Logiciel FullStack",
  description: "Développeur depuis 3 ans, je souhaite rejoindre un nouvel environnement où je pourrai mettre à profit mon expertise technique pour contribuer à la croissance de l'entreprise, relever de nouveaux défis et partager mes connaissances avec l'équipe.",
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
[Responsable de la montée en compétences de l'équipe Sopra Steria sur le produit DNG.],
[Lead Dev d'un développement en 3 mois d'un nouveau microservice pour fusionner les données d'un référentiel RTE et celui de PLASMA.],
[Intégration d'une nouvelle API tierce par un microservice en double instance et un micro-frontend afin de consommer et de visualiser les alertes critiques en temps réel.],
))

// API SAS2 -> proxy PLASMA (envoy)
//  -> microservice sas-façade x2 (@Scheduler, @SchedulerLock, http RestTemplate, pg) -> mfe-prevenance -> afficher les message filtres / roles
                          //   -> common-plasma-rt -> mfe-prevenance -> réception temps-réel

#block(above: 0.7em, text(fill: gray,  "10/2024 — aujourd'hui"))

#heading(level: 2, "AIFE - Projet CHORUS PRO (terminal)")
#block(inset: (right: 2em), list(
[Développement d'une CLI Java avec Picocli pour faciliter la QA dans leur création automatique de 3 formats différents de factures XML pour l'application publique Chorus Pro.]
))
#block(above: 0.7em, text(fill: gray,  "01/2024 — 10/2024"))

#heading(level: 2, "ENEDIS - Projet LINCS (web)")
#block(inset: (right: 2em), list(
[Intégration de nouveaux services Enedis au portail utilisateur de LINCS pour offrir de nouvelles fonctionnalités.],
[Développement de nouvelles APIs restful Spring-Boot internes à LINCS.],
[Retravailler des pages entières afin de simplifier la gestion d'états en cascade d'applications Angular.],
[Apprendre à évoluer dans un large projet de plus de 100 personnes dans un contexte SAFE / SCRUM.]
))
#block(above: 0.7em, text(fill: gray,  "02/2023 — 01/2024"))

= Formation

#heading(level: 2, "UTT — Université de technologie de Troyes")
#block(inset: (right: 2em), list(
[Diplôme d’Ingénieur en Réseaux et Télécommunications spécialisé en Technologies Mobiles et Objets Connectés.],
[Semestre d'études à l'Université de Valladolid en Espagne.]
))
#block(above: 0.7em, text(fill: gray,  "09/2018 — 09/2023"))

