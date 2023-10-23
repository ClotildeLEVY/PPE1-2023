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

## Séance 5_(18 octobre 2023)_
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

