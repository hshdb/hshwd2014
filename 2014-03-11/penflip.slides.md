Mit Benutzername/Passwort oder mit einem SSH-Key lässt sich das Buch-Repository
von Penflip mittels eines beliebigen git-Clients klonen:

```
$ git clone git@www.penflip.com:nichtich/normdaten-in-wikidata.git
Klone nach 'normdaten-in-wikidata'...
remote: Counting objects: 17, done.
remote: Compressing objects: 100% (16/16), done.
remote: Total 17 (delta 4), reused 0 (delta 0)
Empfange Objekte: 100% (17/17), done.
Löse Unterschiede auf: 100% (4/4), done.
Checking connectivity... done
```

Lokale Änderungen am Repository können ebenso in das Buch-Repository bei
Penflip gepusht werden -- allerdings muss dabei die von Penflip vorgegebene
Struktur eingehalten werden, also Vorsicht!:

```
# Auf Zweig master
# zum Eintragen bereitgestellte Änderungen:
#   (benutze "git reset HEAD <Datei>..." zum Herausnehmen aus der Bereitstellung)
#
#       gelöscht:    chapter1.txt
#       neue Datei:   einleitung.txt
#       neue Datei:   glossar.txt
#       neue Datei:   literatur.txt
#       neue Datei:   normdaten.txt
#
voj@voj-VGN-G11VN-T:~/proj/normdaten-in-wikidata master +$ git commit -m "zusätliche Kapitel"
[master 41d3503] zusätliche Kapitel
 5 files changed, 21 insertions(+), 3 deletions(-)
 delete mode 100644 chapter1.txt
 create mode 100644 einleitung.txt
 create mode 100644 glossar.txt
 create mode 100644 literatur.txt
 create mode 100644 normdaten.txt
voj@voj-VGN-G11VN-T:~/proj/normdaten-in-wikidata master$ git push origin master
Counting objects: 7, done.
Compressing objects: 100% (5/5), done.
Writing objects: 100% (6/6), 821 bytes | 0 bytes/s, done.
Total 6 (delta 0), reused 0 (delta 0)
To git@www.penflip.com:nichtich/normdaten-in-wikidata.git
   430dc36..41d3503  master -> master
```

Ebenso kann ein lokales Repository zu einem anderen Repository gepusht werden:

Siehe <https://github.com/hshdb/normdaten-in-wikidata>

