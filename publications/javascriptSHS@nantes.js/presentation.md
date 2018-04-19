


# Le JavaScript comme outil de recherche en SHS
<center>[@paulanomalie](https://twitter.com/paulanomalie) et [@yomguithereal](https://twitter.com/yomguithereal) du [@medialab_scpo](https://twitter.com/medialab_scpo)</center>  
<center>[@nantesjs](https://twitter.com/nantesjs) le 17/04/2018</center>  
[![logo nantes js](img/nantesjs.png)<!-- .element: style="width: 150px;"-->](nantesjs.org)[![logo médialab](img/SciencesPO_MEDIALAB.png)<!-- .element: style="height: 150px;float:right;"-->](http://medialab.sciencespo.fr)

---

## sciences humaines et sociales

- **questions** : qu'est ce qui fait société ?...
- **terrains** : population, documents, archives...
- **méthodes** : entretiens, sondage, observations, analyse de données...

---

## 2009
création du **médialab** par Bruno Latour

un instrument numérique pour les SHS

---

## 2011

> "Google is nice, but we need something better!"

<p style="text-align: right;">
  <small>
    [Bruno Latour, Janvier 2011, Indian Express](http://archive.indianexpress.com/news/-google-is-nice-but-we-need-something-better-/734368/)
  </small>
</p>

---

## un laboratoire de SHS  <!-- .element: class="fragment" -->
## Google  <!-- .element: class="fragment" -->
## WAT ?  <!-- .element: class="fragment" -->

---

## Un labo qui utilise le web?

1. **Connaître le web** pour pouvoir l'analyser
2. Fournir des outils à des chercheurs
3. Utiliser le web pour créer/diffuser des outils


Note: loop.

---

## Exemples

---

## 1. Récuperer des données structurées sur le web

* Question de santé publique: perception de la césarienne.
* Qu'en disent les gens sur des forums comme `aufeminin.com` ou `doctissimo`.

---

## Le scraping

* Structurer des données à partir du WWW
* Rétro-ingénierie du templating dans le DOM
* Pleins d'embûches dans le web moderne: dynamisme, authentification etc.

---

## artoo.js

* Plutôt que d'émuler les technos web, parasitons les technos web
* Bookmarklet injectant des helpers de scraping dans les pages web
* Création de bookmarklets custom pour les chercheurs

Note: les gens utilisent leur propre navigateur avec leurs données de navigation perso. côté légal, pas de transmission de données

---

DEMO

---

## 2. Explorer et collecter les documents web

* Comment s'organisent les communautés de développeur JS sur le web
* Définissons une sous-partie du web et analysons la

---

## Le crawling

1. Récupérons les pages web et extrayons leurs liens
2. Demandons aux chercheurs quels liens suivre
3. GoTo 1.
4. Visualisons le réseau produit (ou le texte des documents)

---

## Hyphe

* Un moteur de crawl
* Un index des données
* Une interface simple pour les contrôler
* Pouvoir visualiser de gros réseaux dans un navigateur (sigma)

---

DEMO

---

## 3. Réaliser une enquête philosophique

* Produire un rapport d'enquête
* Convier d'autres chercheurs à contribuer à l'enquête

Note: sur l'anthropologie

---

## Une plateforme philosophique collaborative

1. Publier le rapport d'enquête dans un livre
2. Publier la documentation hypertexte en ligne
3. Proposer une plateforme de collaboration/modération
4. Organiser des ateliers avec les co-enquêteurs

---

## An Inquiry Into Modes of Existence

Adapter le livre au web et à l'hypertexte:

1. Colonne 1: le livre
2. Colonne 2: le glossaire
3. Colonne 3: la documentation
4. Colonne 4: les contributions

---

DEMO -> screen

---

Enjeux design -> interfaces interactives complexes, animations

-> maze -> domino -> baobab -> react -> angular

---

## 4. Analyser des données complexes par l'exploration

* Des chercheurs assemblent des données d'archive sur le commerce du XVIIIe siècle
* Comment traiter et faire sens de cette masse de données complexe?

---

## L'analyse exploratoire de données

* Numériser les données
* Structurer les données
* Nettoyer les données
* Versionner les données
* Agréger et visualiser les données dynamiquement

---

## Le datascape TOFLIT18

* Une base de données
* Un backend traitant les requêtes
* Un client riche capable de produire des dataviz sur mesure
* Une UX proposant des parcours d'exploration

---

Enjeux -> traitements -> node.js (universal JS) & graph/metrics/mnemonist/talisman TAL API etc. peu communes, beaucoup de données (pas de Big Data) decypher

---

## Historique des technos

---

## Evolution permanente

Réflexivité

R&D Open Source (liste de packages?)

---

* <strike>Hype-driven development</strike>
* <strike>R&D-driven development</strike>
* Personal-driven development

---

Merci
