IMPROVE INTEGRATION AND TESTING WITH GIT- HUB ACTIONS

Ce projet a pour but d'acquérir une notion importante du DevOps : l'automatisation.
Utilisation d'un outil récent et pratique qui vous permet d'automatiser les tâches quotidiennes des développeurs.
Définition d'un ensemble de tâches à automatiser, telles que la compilation et le test du programme, et observation de leur exécution automatique.

Détails techniques
Rendre un seul fichier de workflow YAML nommé chocolatine.yml, placé soit : ✓ à la racine de votre dépôt ;
✓ soit dans le dossier .github/workflows.
Le workflow doit être utilisable avec les différents projets et leurs technologies et outils associés respectifs.
technologies et outils associés.
Pour ce projet, les seules actions externes autorisées sont actions/checkout et pixta-dev/repository -mirroring-action.
Le workflow sera testé en copiant le fichier chocolatine.yml, et uniquement ce fichier, dans le répertoire .github/workflows d'un dépôt de test.
