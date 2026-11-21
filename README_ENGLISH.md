# Presentation: Artificial Basins and Agro-Environmental Dynamics in Bab Berred, Moroccan Rif

## 📊 General Information

- **Author**: Ousmane Samba MAÏGA
- **Supervisor**: Prof. Said Moukrim
- **Conference**: Rur_Dynamix 2026 - Rural Development and Environmental Dynamics
- **Duration**: 10 minutes
- **Format**: Beamer LaTeX presentation (English version)
- **Focus**: Bab Berred commune only (spatio-temporal analysis 2010-2025)

## 🎯 Content Overview

This presentation covers:

1. **Context and Problem** - Rapid transformation in Bab Berred
2. **Research Objectives** - Four key questions about basin dynamics
3. **Study Area** - Bab Berred commune characteristics
4. **Methodology** - Remote sensing, GIS, and analysis tools
5. **Results** (4 slides):
   - Basin proliferation (exponential growth)
   - Location factors (elevation, slope, hydrology)
   - Vegetation impact (NDVI analysis)
   - Basin morphometrics (size, depth, volume)
6. **Discussion** - Sustainability challenges
7. **Recommendations** - Research, management, and policy pathways

## 🚀 Usage

### Quick Start

**Option 1: Using xelatex (recommended)**
```bash
# Install LaTeX if needed
./INSTALL.sh

# Compile English presentation only
make pdf-en

# View the PDF
make view-en
```

**Option 2: Compile both French and English**
```bash
make all       # Compiles both versions
make view      # Opens French version
make view-en   # Opens English version
```

### Prerequisites

- **xelatex** (part of TeX Live or MacTeX)
  - Handles Unicode/UTF-8 properly (fixes: "File `utf-8.def' not found")
  - Better font support for special characters
  
**On Linux (Debian/Ubuntu)**:
```bash
sudo apt-get install texlive-xetex texlive-fonts-recommended texlive-latex-extra
```

**On macOS**:
```bash
brew install mactex
```

## 📝 File Structure

```
maiga-presentation-rurdynamix/
├── main_english_babberred.tex    # English presentation (Bab Berred only)
├── main.tex                       # French presentation (all 4 communes)
├── NOTES_ENGLISH_BABBERRED.md    # Detailed presenter notes (English)
├── NOTES.md                       # Presentation notes (French)
├── README_ENGLISH.md              # This file
├── README.md                      # README (French)
├── Makefile                       # Build automation
├── INSTALL.sh                     # Dependency installer
├── images/                        # Folder for figures
└── .gitignore
```

## 🖼️ Images to Add

The following slides need figures from your research:

| Slide | Content | File |
|-------|---------|------|
| 4 | Location map of Bab Berred | `images/Figure1_BabBerred_Map.png` |
| 6 | Basin evolution graph (2010-2025) | `images/Figure2_BasinEvolution.png` |
| 7 | Elevation/slope/hydro distribution maps | `images/Figure3_Factors.png` |
| 8 | NDVI comparison maps | `images/Figure5_NDVI.png` |
| 9 | Basin dimension distributions | `images/Figure7_Morphometrics.png` |

### How to Add Images

Replace placeholder text in `main_english_babberred.tex`:

```latex
\begin{center}
  \small{\textit{Figure 1: Location map of Bab Berred}}
\end{center}
```

With:

```latex
\begin{center}
  \includegraphics[width=0.8\textwidth]{images/Figure1_BabBerred_Map.png}
  \small{\textit{Figure 1: Location map of Bab Berred}}
\end{center}
```

## ⏱️ Timing (10 minutes total)

| Slides | Content | Duration |
|--------|---------|----------|
| 1 | Title | 0:30 |
| 2-4 | Introduction & Study Area | 2:15 |
| 5 | Methodology | 1:00 |
| 6-9 | Results | 3:30 |
| 10-11 | Discussion & Recommendations | 2:00 |
| 12 | Conclusion | 0:45 |

**Total with buffer**: 10:00

## 🎨 Customization

### Change Colors

Edit `main_english_babberred.tex` (lines ~16-18):

```latex
\definecolor{RurDynamixGreen}{RGB}{76, 175, 80}
\definecolor{RurDynamixBlue}{RGB}{33, 150, 243}
```

### Change Theme

Edit line ~2:

```latex
\usetheme{Madrid}  % Options: Berlin, Boadilla, CambridgeUS, Copenhagen, etc.
```

## 🔧 Technical Notes

### Why xelatex?

- **pdflatex** cannot handle Unicode properly with Beamer, causing: `! LaTeX Error: File 'utf-8.def' not found`
- **xelatex** natively supports Unicode/UTF-8 and OpenType fonts
- Beamer + fontspec + polyglossia = proper multilingual support

### Bilingual Structure

- **main.tex**: French version (4 communes: Bab Berred, Bni Darkoul, Bni Salah, Oued Malha)
- **main_english_babberred.tex**: English version (Bab Berred only)
- Use `make all` to compile both, or `make pdf-en` for English only

## ✅ Checklist Before Presentation

- [ ] Compile PDF without errors: `make pdf-en`
- [ ] Verify all images are present and properly positioned
- [ ] Test full-screen display
- [ ] Read NOTES_ENGLISH_BABBERRED.md multiple times
- [ ] Practice timing (aim for 9:00-9:30 to leave Q&A time)
- [ ] Prepare answers for likely questions (water depletion, climate scenarios, cannabis policy)
- [ ] Download presentation to USB as backup

## 📧 Contact

Ousmane Samba MAÏGA  
Supervised by: Prof. Said Moukrim  
Faculty of Sciences, Rabat

---

*Last updated: 2026-11-21*
