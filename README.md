[![Deploy Hugo site to Pages](https://github.com/ElfriedeWaldschrat/ElfriedeWaldschrat.github.io/actions/workflows/hugo.yml/badge.svg)](https://github.com/ElfriedeWaldschrat/ElfriedeWaldschrat.github.io/actions/workflows/hugo.yml)


## Anleitung
### Neuer Post
```hugo new posts/2022/NamevomRezept.md```
! .md am Ende vom Dateinamen nicht vergessen, sonst wirds nicht hochgeladen
--> mit der Vorlage default.md 

### Andere Vorlage nutzen
```hugo new --kind NameDerVorlage posts/2022/NamevomRezept.md```

### Bild einfügen
Ordner für den post anlegen (Rechtsklick) & post umbenennen in index.md

```![Bildtitel](./NameDerBilddatei.jpg)```
--> drauf achten, dass die Dateiendung gleich ist (JPG oder jpg)

**Bild verkleinern**
```./resize-img.sh <pfad-zum-bild.jpg>```

### shortcuts

STRG + Umschalt + P: snippet einfügen 

> quote 

STRG + S: Speichern