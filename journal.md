# Journal de Clotilde
## Séance 1 _(20 septembre 2023)_

+ présentation du contenu/objectifs du cours de ppe : création d'un journal de bord avec contenu hebdomadaire (contient les points principaux ainsi que les parties plus complexes du cours), projet de groupe.
+ le dépôt des fichiers ainsi que la gestion de projet auront lieu exclusivement via github.

#### Éléments du cours :
+ architecture des dossiers/fichiers a respecter => arboresence
+ les chemins = savoir identifier les fichiers/dossiers par le biais d'un chemin dans l'arbre.
  Distinction de deux types de chemins :
  - chemins relatifs = dépendent de l'endroit où nous nous situons
  - chemins absolus = partent de la racine, peu importe où nous nous trouvons, possibilité de retrouver le fichier en question

+ les commandes : présentation de quelques commandes utiles, et de la syntaxe appropriée : _NOM [-options...] [arguments...]_
+ exercice pour se familiariser avec les commandes


## Séance 2 _(27 septembre 2023)_

+ gérer notre espace de dépôt git directement depuis des commandes via le terminal, à la place de l'interface web => permet une syncronisation entre notre pc avec l'interface web
+ création des clés : cryptographie asymétrique (plus sécurisée) => correspond a une méthode créant 2 clés distinctes : une clé publique et une clé privée
+ clone de l'espace de dépôt du cours (_git clone_), désormais nous pourrons récupérer directement via le terminal les fichiers ajoutés au dépôt ainsi que vérifier si nous sommes bien à jour (_git status_)
  
> incompréhension : pourquoi _git status_ est en retard et nécessité de faire _git fetch_ pour être à jour sur les données ?
    
+ pour la prochaine séance : cloner notre espace de dépôt personnel


## Séance 3 _(4 octobre 2023)_

+ point sur le projet : constitution d'un groupe dans 2 semaines
+ exercices avec git : traitement des incohérences entre notre ordinateur et l'interface web
  - REMARQUE : "erreur" est normal, le but des exercices étant de comprendre les erreurs et de les résoudre
 

## Séance 4 _(11 octobre 2023)_

+ correction des exercices des erreurs git
  - REMARQUE : "git add" comme une "salle d'attente", il est possible de faire plusieurs add avant un commit
  
#### Éléments du cours :
+ les pipelines = façons dont les programmes vont communiquer les uns avec les autres
+ fonctionnement par défaut via 3 flux de données pour les faire communiquer : stdin (entrée standard), stdout (sortie standard) et stderr (sortie d'erreurs standard)
+ mais possibilité de quitter ce fonctionnement par défaut
  
+ exercice sur les pipelines

## Séance 5 _(18 octobre 2023)_
+ pour l'exercice des pipelines, nous n'avons pas eu de script en guise de correction donc difficile de faire l'exercice de validation des arguments sachant que je ne comprends pas bien ce qui est attendu pour le script. Tentative de refaire ce qui nous a été montré lors du cours mais echec...

#### Éléments du cours :
+ introduction aux instructions conditionnelles qui correspondent à des boucles, et suivent le même principe qu'en programmation (_for_ et _while_)
+ ⚠️ à la syntaxe qui diverge (_par exemple pour la fin du bloc : "fi", d'autres divergences comme "do", "done", "echo", etc_), mais le principe reste le même

#### Point projet :
+ j'ai pu finaliser la constitution de mon groupe (nous sommes 3 personnes venant des 3 campus différents)
+ nous allons maintenant commencer à aborder l'aspect "collecte" du projet (=1e phase)
  - brève introduction au langage de balisage html
  - glossaire des codes HTTP (permet d'avoir le statut de la réponse)
  - présentation de LYNX (=navigateur au sein du terminal, sans interface graphique, l'intérêt est qu'il va retirer tout le métatexte)
  - installation de LYNX
  - démonstration de LYNX (avec le site de plurital)
  - _-dump_ permet de récupérer le contenu textuel d'une page
  - option _-nolist_ pour retirer la liste des liens d'une page à l'affichage
  - évocation de deux autres outils : _wget_ et _cURL_ (afin de récupérer des pages web sans passer par le navigateur), dans le cadre du cours nous utiliserons _cURL_

## Séance 6 _(25 octobre 2023)_
+ pas encore de correction pour les exercices sur les pipelines avec création de scripts

#### Point projet :
- nous avons choisi nos 3 langues : le français, l'anglais et l'espagnol
- nous sommes maintenant en train de réfléchir à notre mot, nous nous orientons plutôt sur un mot polysémique
- information : il y aura un nouveau journal de bord à faire pour le projet, mais il sera cette fois-ci collectif 

#### Éléments du cours :
+ afin de se préparer au mieux au projet et de saisir ses enjeux, nous allons effectuer un mini-projet individuel
+ application avec un exercice

#### Exercice :
+ utilisation de la commande _chmod u+x_ afin d'autoriser uniquement le propriétaire à exécuter le fichier ;
+  importance de mettre le contrôle d'agument au tout début du script ;
+  problème : lorsque j'enlevais l'argument (=pas de fichier entré), cela m'inscrivait que le programme avait un argument alors que ce n'était pas le cas...je suis restée bloquée longtemps dessus alors qu'il s'agissait juste d'un oubli de guillemets sur ma variable au sein de la boucle conditionnelle... = problème réglé 
+  utilisation d'un compteur pour afficher le numéro de ligne avant chaque URL
+  pour l'exercice 2 utilisation de curl pour récupérer les codes de vérifications des URL : _curl -I <url>_ "-I" va permettre de récupérer les informations d'en-tête uniquement
+  curl -w "%{http_code}\n" pour récupérer code http
+  je n'arrive pas à faire fonctionner mon script avec curl...
+  pour récupérer les encodages faire fonction grep

  
## Séance 7 _(8 novembre 2023)_
+ modification du tag de l'exercice de la semaine dernière puisque erreur
+ correction de l'exercice de la semaine dernière

#### Éléments du cours :
+ csv pour manipuler les données, format html pour un rendu plus esthétique, abandon du côté "pratique" pour afficher le résultat final
+ exercices supplémentaires à rendre
+ idée pour l'exercice 3 : créer un fichier intermédiaire qui va contenir un mot par ligne du fichier _candide.txt_, puis faire la commande paste avec ce nouveau fichier pour obtenir le résultat souhaité
+ pour l'exercice de transformation du fichier csv en html j'ai généré mon fichier csv _./programmes/miniprojet.sh ./urls/fr.txt > URL.csv_ mais je ne vois pas comment on peut automatiser la création du fichier en html. Je peux écrire chacune des lignes manuellement mais pour le faire dans un script...aucune idée...




