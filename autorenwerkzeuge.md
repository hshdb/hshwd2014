Ziel des Seminars ist ein überschaubares Handbuch das die Verwendung von
Normdaten in und mit Wikidata beschreibt. Zur gemeinsamen Bearbeitung und um
den aktuellen Entwicklungsstand besser verfolgen zu können, sollte das Buch in
einem kollaborativen Versionskontrollsystem verwaltet werden. Darüber hinaus
ist eine medienneutrale Publikation in verschiedenen Formaten geplant.

# Kollaborative Autorensysteme

## Geschichte

Die Idee, Texte gemeinsam in einem Versionskontrollsystem zu erstellen ist
nicht grundsätzlich neu (bereits vor der Erfindung von Textverarbeitungen und
des schlug Ted Nelson in den 1960ern mit *Xanadu* ein solches System vor),
praktisch gewinnt diese Idee aber erst seit etwa 2005 an Bedeutung. Dabei
lassen mit klassischen Versionskontrollsystemen für Quellcode und mit
webbasierten Autorensystemen zwei Entwicklungsstränge identifizieren, die
aktuell in kollaborativen Autorensystemen zusammenwachsen.

Bei den Versionskontrollsystemen für Quellcode sind vor allem die verteilten
Versionskontrollsysteme hervorzuheben. Als der Hersteller des kommerziellen
Versionskontrollsystems *BitKeeper* mitteilte, die Software nicht mehr
kostenlos für die Entwicklung des Linux-Betriebssystems bereitzustellen, gab
dies 2005 den Anstoß für gleich drei alternative Open Source-Systeme: mit
*Bazaar*, *Mercurial* und nicht zuletzt *git* wurden verteilte
Versionskontrollsysteme in den folgenden Jahren immer populärer und sind
inzwischen Standard in der Software-Entwicklung. Einen zusätzlichen Schub
erfuhren diese Systeme durch die Plattform *GitHub* (ab ????), die eine
komfortable Weboberfläche zur gemeinsamen Verwaltung von git-Repositories
bietet.

Die Zeit der webbasierten Autorensysteme begann 1995 mit der Erfindung des
Wikis, das praktisch Eigenschaften von älteren Hypertextsystemen und des WWW
miteinander kombinierte. Mit der *Wikipedia* wurden Wikis ab etwa 2005 auch
einer breiteren Masse bekannt. Hauptsächliche werden Wikis allerdings als
Content-Management-System und zum Wissensmanagement eingesetzt, wobei die
gemeinsame Bearbeitung von Texten mehr Mittel als Zweck ist. Komfortabler wurde
das webbasierte Schreiben mit Produkten wie *Writely/Google Docs* (ab
2005/2006, siehe [History of Google
Docs](http://en.wikipedia.org/wiki/History_of_Google_Docs)) und *Etherpad*
(2008/2009); letzteres ermöglichte erstmals das gleichzeitige Bearbeiten in
Echtzeit.

## Aktuelle Entwicklungen

Seit Anfang der 2010er ist auch in den Wissenschaften ein verstärktes Interesse
an kollaborativen Autorensystemen zu beobachten. Zur Gemeinsamen Bearbeitung
von Texten wird dabei häufig auf Google Docs oder auf Versionskontrollsysteme
wie git zurückgegriffen (für eine Beispiel eines Buches siehe
<http://www.openingscience.org/get-the-book/>). Daneben werden derzeit mit
*[Fidus Writer](http://fiduswriter.org/)* und
*[Penflip](https://www.penflip.com/)* mindestens zwei Produkte entwickelt, die
die webbasierte Bearbeitung von Wissenschaftlichen Texten erleichtern sollen.

## Vorteile

Die wesentlichen Vorteile kollaborativer Autorensysteme sind:

* Der aktuelle Stand ist jederzeit einsehbar
* Alle Änderungen werden protokolliert
* Der Text kann gemeinsam bearbeitet werden

# Medienneutrale Textformate

Die Grundidee eines medienneutralen Textformates ist es, den Text so
vorzuhalten, dass sich verlustfrei automatisch Ausgaben in verschiedenen
Publikationsformaten (PDF, HTML, ePUB...) erzeugen lassen. Als Standard zur
Bearbeitung und Kodierung des Textes bildet sich zur Zeit die
Auszeichnungsprache *Markdown* heraus, wobei verschiedene Varianten mit
unterschiedlichen Erweiterungen existieren. Das mächtigste Werkzeug zur
Konvertierung zwischen verschiedenen Textformaten ist das
Kommandozeilenprogramm *Pandoc*, das einige eigene Markdown-Erweiterungen
beinhaltet.

