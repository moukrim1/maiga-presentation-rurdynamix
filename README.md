# Présentation : Bassins artificiels et dynamiques agro-environnementales dans le Rif marocain

## 📊 Informations générales

- **Auteur** : Ousmane Samba MAÏGA
- **Encadrant** : Prof. Said Moukrim
- **Conférence** : Rur_Dynamix 2026 - Rural Development and Environmental Dynamics
- **Durée** : 10 minutes
- **Format** : Présentation Beamer (LaTeX)

## 🎯 Contenu

La présentation couvre :

1. **Contexte et Problématique** - Transformation rapide du Rif central
2. **Objectifs de l'étude** - Questions de recherche clés
3. **Zone d'étude** - Localisation et caractéristiques
4. **Méthodologie** - Outils (télédétection, SIG, NDVI)
5. **Résultats clés** :
   - Explosion des bassins artificiels (25 → 5,139, 2010-2025)
   - Facteurs de localisation (altitude, pente, hydrographie)
   - Impact sur couvert végétal (NDVI)
6. **Discussion** - Enjeux de durabilité
7. **Recommandations** - Perspectives de recherche et gestion

## 🚀 Utilisation

### Compilation du PDF

```bash
# Compiler une seule fois
make compile

# Compiler avec nettoyage des fichiers temporaires
make pdf

# Afficher le PDF
make view

# Afficher l'aide
make help
```

### Prérequis

- LaTeX (pdflatex)
- Paquets Beamer
- Packages requis : tikz, babel, hyperref, graphicx, booktabs

**Sur Linux (Debian/Ubuntu) :**
```bash
sudo apt-get install texlive-latex-base texlive-fonts-recommended texlive-latex-extra texlive-lang-french
```

**Sur macOS :**
```bash
brew install mactex
```

## 📝 Structure des fichiers

```
maiga-presentation-beamer/
├── main.tex           # Fichier principal LaTeX
├── Makefile          # Script de compilation
├── README.md         # Ce fichier
├── notes.md          # Notes de présentation (optionnel)
└── images/           # Dossier pour les images
    ├── Figure1.png   # Carte de localisation
    ├── Figure2.png   # Évolution des bassins
    └── ...
```

## 🖼️ Images à ajouter

Les slides suivantes nécessitent des images à insérer :

- **Slide 4** : Carte de localisation (Figure 1)
- **Slide 6** : Graphique d'évolution des bassins (Figure 2)
- **Slide 7** : Cartes de répartition par altitude, pente, hydrographie (Figures 3-4)
- **Slide 8** : Cartes NDVI comparatives (Figures 5-6)
- **Slide 9** : Graphiques de distribution morphométrique (Figure 7)

### Comment ajouter les images

Remplacez les lignes suivantes dans `main.tex` :

```latex
\begin{center}
  \small{\textit{Figure 1 : Carte de localisation}}
\end{center}
```

Par :

```latex
\begin{center}
  \includegraphics[width=0.8\textwidth]{images/Figure1.png}
  \small{\textit{Figure 1 : Carte de localisation}}
\end{center}
```

## ⏱️ Timing (10 minutes)

- **Slide 1** : Title (0:30)
- **Slides 2-3** : Introduction (1:00)
- **Slide 4** : Contexte (0:45)
- **Slide 5** : Méthodes (1:00)
- **Slides 6-9** : Résultats (3:30)
- **Slides 10-11** : Discussion & Recommandations (2:30)
- **Slide 12** : Conclusion & Questions (0:45)

## 🎨 Personnalisation

### Changer les couleurs

Modifiez dans `main.tex` (lignes 11-12) :

```latex
\definecolor{RurDynamixGreen}{RGB}{76, 175, 80}
\definecolor{RurDynamixBlue}{RGB}{33, 150, 243}
```

### Changer le thème

Modifiez la ligne 2 :

```latex
\usetheme{Madrid}  % Autres options: Berlin, Boadilla, CambridgeUS, etc.
```

## 📚 Références

- Document source : `Master/PFE_MASTER_FINAL_Maiga.md`
- Conférence : https://rurdynamix.ruralmove.org/
- Master BioEnv2D, Faculté des Sciences de Rabat

## ✅ Checklist avant présentation

- [ ] Compiler le PDF sans erreurs
- [ ] Vérifier que toutes les images sont présentes et bien positionnées
- [ ] Tester l'affichage full-screen
- [ ] Préparer les notes de présentation
- [ ] Pratiquer le timing (10 minutes)
- [ ] Préparer les réponses aux questions prévisibles
- [ ] Télécharger la présentation sur clé USB comme backup

## 📧 Contact

Ousmane Samba MAÏGA
Supervisé par : Prof. Said Moukrim
Faculté des Sciences de Rabat

---

*Dernière mise à jour : 2026*
