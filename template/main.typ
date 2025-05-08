#import "../template.typ": *
#show: resume.with(
  name: "Axel CALIXTE",
  title: "Développeur FullStack",
  description: "Diplômé de l'Université de Technologie de Troyes, j'aime apprendre et partager de nouveaux concepts et technologies en discutant avec mes collègues.",
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
  - Sports de raquettes
])

= Experiences

#heading(level: 2, "SOPRA STERIA - RTE")
#block(inset: (right: 2em), list(
[Référent d'une équipe produit lors de la réversibilité du projet RTE pour Sopra Steria.],
[Responsable de la montée en compétences de l'équipe Sopra Steria sur ce produit.],
[Corrections et évolutions réalisées sur les microservices Spring Boot et les micro-frontends Angular, interconnectés par topics Kafka et API Rest]
))
// projets architecturés en microservices spring-boot, micro-frontend angular, les bases de données sont postgresql et la communication entre les différents microservices est via kafka
// projet de + 50 personnes répartis sur 6 équipes produit
// j'ai réjoint une des 6 équipes produits en amont d'une réversibilité du projet mené par Sopra Stéria pour RTE
// je suis devenu référent de l'équipe produit que j'ai rejoins
// je suis en charge de la montée en compétences des membres de l'équipe Sopra Steria sur le produit
#block(above: 0.7em, text(fill: gray,  "10/2024 — aujourd'hui"))

#heading(level: 2, "SOPRA STERIA - AIFE")
#block(inset: (right: 2em), "Création d'un nouvel outil de génération de données pour les équipes QA du client en utilisant l'ETL Altova® MapForce® et une surcouche d’intégration Java, pour réduire le temps de préparation des tests grâce à la conversion automatisée de demandes de paiement XML aux formats UBL et FacturX.")
#block(above: 0.7em, text(fill: gray,  "01/2024 — 10/2024"))

#heading(level: 2, "SOPRA STERIA - ENEDIS")
#block(inset: (right: 2em), list(
[Amélioration de l'expérience utilisateur en développant et testant des API restful Spring Boot, étendant les intégrations partenaires et apportant de nouvelles fonctionnalités aux portails clients.],
[Création de nouveaux composants Angular et simplification de la gestion d'états de micro-frontends existants.],
[Participation aux plannings d’itération, de Sprints et aux revues/rétro],
))
#block(above: 0.7em, text(fill: gray,  "02/2023 — 01/2024"))
// J'ai ajouté 7 fonctionnalité au portail client en intégrant de
// nouveaux services Spring et les API partenaires, aboutissant à une
// augmentation de 4 % de la satisfaction des utilisateurs.

// mon-compteur portail-part refacto (bootstrap + rxjs)
// 

= Education


#heading(level: 2, "UTT — Université de technologie de Troyes")
#block(inset: (right: 2em), list(
[Diplôme d’Ingénieur en Réseaux et Télécommunications spécialisé en Technologies Mobiles et Objets Connectés.],
[Semestre d'études à l'étranger dans l'Université de Valladolid en Espagne.],
))
#block(above: 0.7em, text(fill: gray,  "09/2018 — 09/2023"))
// #entry("UTT — Université de technologie de Troyes", " dont un semestre d'études à l'Université de Valladolid en Espagne", "09/2018 — 09/2023")
// #entry("UVa — Universidad de Valladolid", "Master Télécommunications à la UVa en semestre d'études en Espagne", "08/2022 — 01/2023")
