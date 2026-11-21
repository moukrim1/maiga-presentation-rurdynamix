# Notes de présentation - 10 minutes

## Slide 1 - Titre (0:30)
**Objectif** : Introduire le sujet et captiver l'audience

**À dire** :
- Bonjour, je m'appelle Ousmane Samba MAÏGA
- Ma présentation porte sur un phénomène fascinant et troublant dans le Rif marocain
- Comment une légalisation économique (cannabis) transforme complètement le paysage et la gestion de l'eau

---

## Slide 2 - Contexte et Problématique (0:45)

**À dire** :
- Le Rif central a connu une transformation rapide depuis 2010, accélérée par la légalisation du cannabis en 2021
- Les agriculteurs font face à un défi majeur : l'eau
- En réponse, ils ont inventé une solution ingénieuse mais anarchique : les bassins artificiels
- En 15 ans, on est passé de 25 bassins à plus de 5 000 !
- C'est ce qu'on appelle une "adaptation à la margelle" - rapide, non planifiée, massifiée

**Points clés à souligner** :
- Cette multiplication pose des questions fondamentales
- Sur l'eau (ressource limitée)
- Sur l'environnement (conversion de forêt)
- Sur la durabilité de ce modèle

---

## Slide 3 - Objectifs (0:45)

**À dire** :
- Notre étude répond à quatre questions principales
- **Q1** : Comment les bassins ont-ils augmenté aussi rapidement ? Quantification par télédétection
- **Q2** : Où sont-ils ? Répondre avec géographie - altitude, pente, eau
- **Q3** : Quel est leur impact sur la végétation ? NDVI et corrélations
- **Q4** : Peut-on identifier des patterns, des zones à forte densité, des effets cumulatifs ?

**Transition** : Pour y répondre, nous avons étudié quatre communes du Rif...

---

## Slide 4 - Zone d'étude (0:45)

**À dire** :
- Montrez rapidement la localisation sur la carte
- Quatre communes dans la province de Chefchaouen : Bab Berred, Bni Darkoul, Bni Salah, Oued Malha
- Zone montagneuse, altitude 300 à 2000 mètres
- Climat semi-aride à subhumide - c'est la limite de ce qu'on peut cultiver
- Ressources en eau limitées mais indispensables pour l'agriculture intensive

**Point important** : C'est une zone charnière - à la limite entre viabilité et marginalité

---

## Slide 5 - Méthodologie (1:00)

**À dire** :
- Comment avons-nous étudié ce phénomène ?
- Trois sources de données principales :
  1. **Images satellites Landsat** (depuis 1998) - gratuites, 30m de résolution
  2. **Google Earth Pro** - pour digitalisation manuelle des bassins (très fiable)
  3. **Google Earth Engine** - pour calculs NDVI automatisés sur longue période

- **Outils** : QGIS et ArcGIS pour la cartographie, RStudio pour analyse statistique

**Point clé** : La combinaison télédétection + SIG permet de suivre des phénomènes fins même en zone isolée

---

## Slide 6 - Résultats: Explosion des bassins (1:00)

**À dire** :
- Le résultat le plus spectaculaire : croissance de 25 à 5 139 bassins
- C'est une augmentation de 20 000 % en 15 ans !
- Visualisez : c'est l'équivalent d'ajouter 300+ bassins par an en moyenne
- Mais acceleration après 2013, puis explosion après 2021 (légalisation)

**Montrez le graphique** :
- Pente douce avant 2013
- Courbe exponentielle après 2013
- Pente quasi verticale après 2021

**Point d'étonnement** : Ces bassins ne figurent dans aucun plan officiel - c'est innovation locale, non régulation étatique

---

## Slide 7 - Facteurs de localisation (1:30)

**À dire** :
- Question : pourquoi là et pas ailleurs ? Les bassins ne sont pas aléatoires
- Trois facteurs clés contrôlent leur présence :

**Altitude (500-1200m)** :
- Évite les zones trop hautes (difficile, froid)
- Évite les zones trop basses (très arides, forêt moins dense)

**Pente (15-35%)** :
- Pas trop plate (l'eau ne s'accumule pas)
- Pas trop abrupte (trop coûteux)
- C'est l'angle de gravité optimal

**Proximité eau (< 500m)** :
- Critique ! L'eau doit être accessible
- Réseau hydrographique détermine où on peut pomper

**Conclusion** : Les agriculteurs ne sont pas des imbéciles - ils placent intelligemment leurs investissements

---

## Slide 8 - NDVI et végétation (1:30)

**À dire** :
- Voici le paradoxe scientifique !
- NDVI = indice verdeur via satellite (0=nu, 1=forêt dense)
- Entre 1998-2013 : NDVI stable ou légèrement en déclin
- Après 2013 : amélioration marquée du couvert végétal
- **Le timing** : rupture coïncide avec essor des bassins

**Mais attention** :
- Corrélation n'est pas causalité
- Les précipitations aussi augmentent après 2013
- Peut-être cycle climatique naturel ?
- Peut-être irrigation génère plus de verdure (meilleure vég + herbages)

**Question ouverte** : Lien direct bassins-NDVI ou simple coïncidence ?

---

## Slide 9 - Synthèse quantitative (0:45)

**À dire** :
- Revenons aux chiffres des bassins eux-mêmes
- Bassin moyen : 2 500 m² (petite parcelle, ~50x50m)
- Mais **miniaturisation** claire : anciens bassins > 10 000 m², nouveaux < 1 000 m²
- Profondeur moyenne : 3 mètres
- Volume estimé : 38 millions de m³ stockés dans toute la zone

**Mise en perspective** : 38 millions m³ = capacité ~38 réservoirs olympiques

---

## Slide 10 - Discussion: Enjeux (1:30)

**À dire** :
- Maintenant les questions difficiles : c'est durable ou non ?

**Risques identifiés** :
1. **Hydrologie** : On prélève combien au total ? Déplétion de nappes ?
2. **Environnemental** : 5 000 bassins = impact cumulatif sur forêt, paysage, biodiversité
3. **Social** : Cannabis monopolise eau, cultures vivrières en second plan → inégalités sociales
4. **Climat** : Si précipitations baissent (changement climatique), système s'effondre ?

**Lacune** : Nous avons vu la corrélation NDVI, mais ne savons pas vraiment l'impact hydrique exact

---

## Slide 11 - Recommandations (1:30)

**À dire** :
- Que faire avec ces découvertes ?

**Pour la recherche** :
- Étude hydrologique complète (débit, prélèvement, nappe)
- Modèles : qu'advient-il si climat se réchauffe + sécheresse s'accentue ?
- Voix des agriculteurs : comprendre leurs stratégies, contraintes, aspirations

**Pour la gestion locale** :
- Planification : au lieu d'anarchie, régulation douce
- Suivi continu par satellite (système d'alerte)
- Limitation densité/taille bassins ?

**Pour la politique** :
- Cannabis + agriculture + eau = stratégie intégrée nécessaire
- Équilibre : productivité vs durabilité vs justice sociale

---

## Slide 12 - Conclusion (0:45)

**À dire** :
- Résumons : le Rif se transforme, les paysans innovent, mais c'est un équilibre fragile
- Les bassins artificiels = victoire tactique (eau disponible pour cultures)
- Mais question stratégique reste ouverte : c'est durable sur 10, 20, 50 ans ?

**Message final** :
- L'enjeu central = concilier productivité, résilience climatique et durabilité environnementale
- C'est un défi Méditerranéen plus large, pas seulement marocain
- La recherche, la gestion locale et la politique doivent travailler ensemble

**Invitation** : Questions ? (soyez prêt à discuter eaux, cannabis, climate, inégalités)

---

## 💡 Conseils de présentation

1. **Rythme** : Ne lisez pas les slides. Utilisez-les comme appui visuel
2. **Transitions** : Entre chaque groupe de slides, prenez 2-3 secondes pour changer de contexte
3. **Engage** : Cherchez de l'oeil les gens qui écoutent attentivement
4. **Passion** : Le sujet est humain et scientifique - montrez que ça vous intéresse vraiment
5. **Humilité** : Dites "nous ne savons pas" quand c'est le cas (NDVI-bassins link, par exemple)
6. **Visuel** : Si images affichées, pointez-les, donnez temps aux gens de voir
7. **Finale forte** : Terminez avec le message central, pas avec "merci"

## ⏱️ Timing rapide

- 0:00 - 0:30 : Title
- 0:30 - 2:15 : Context + Objectives + Zone (3 slides × 45s)
- 2:15 - 3:15 : Methods (1 min)
- 3:15 - 6:45 : Results (4 slides × 50-60s)
- 6:45 - 8:45 : Discussion + Recommendations (2 × 1:00)
- 8:45 - 9:30 : Conclusion
- 9:30 - 10:00 : Buffer/Questions

**Ne pas courir !** Mieux vaut couvrir 10/12 slides bien que 12/12 slides mal.

---

*Bonne chance !*
