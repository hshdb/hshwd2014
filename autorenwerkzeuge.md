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

Bei den **Versionskontrollsystemen für Quellcode** sind vor allem die
verteilten Versionskontrollsysteme hervorzuheben. Bei solchen Systeme hat jeder
Mitarbeiter die gesamte Versionsgeschichte in seinem lokalen Repository, so
dass kein zentraler Server notwendig ist. Als der Hersteller des kommerziellen
verteilten Versionskontrollsystems *BitKeeper* 2005 mitteilte, die Software
nicht mehr kostenlos für die Entwicklung des Linux-Betriebssystems
bereitzustellen, gab dies den Anstoß für drei alternative Open Source-Systeme:
mit *Bazaar*, *Mercurial* und nicht zuletzt *git* wurden verteilte
Versionskontrollsysteme in den folgenden Jahren immer populärer und sind
inzwischen Standard in der Software-Entwicklung. Einen zusätzlichen Schub
erfuhren diese Systeme durch die Plattform *GitHub* (ab 2008), die eine
komfortable Weboberfläche zur gemeinsamen Verwaltung von git-Repositories
bietet.

Die Zeit der **webbasierten Autorensysteme** begann 1995 mit der Erfindung des
Wikis, das praktisch Eigenschaften von älteren Hypertextsystemen und des WWW
miteinander kombinierte. Mit der *Wikipedia* wurden Wikis ab etwa 2005 auch
einer breiteren Masse bekannt. Das System *MediaWiki*, mit dem unter Anderem
Wikipedia betrieben wird, steht als Open Source zur Verfügung und bietet viele
Erweiterungen. Daneben gibt es kommerzielle Wiki-Systeme wie *BlueSpice*
(basierend auf MediaWiki) und *Confluence* speziell für Unternehmen.
Grundsätzlich werden Wikis hauptsächliche zur Dokumentation, zum
Wissensmanagement und als Content-Management-System eingesetzt, wobei die
gemeinsame Bearbeitung von Texten mehr Mittel als Zweck ist. Neben Wikis
entstanden deshalb Anwendungen, die speziell auf die webbasierte Erstellung von
Texten ausgerichtet sind. Die wichtigsten Vertreter dieser Gattung sind
*Writely/Google Docs* (ab 2005/2006) und *Etherpad* (2008/2009); letzteres
ermöglichte erstmals das gleichzeitige Bearbeiten in Echtzeit.

## Aktuelle Entwicklungen

Von der Unart, Word- oder PDF-Dokumente herumzumailen abgesehen, wird zur
gemeinsamen Bearbeitung von längeren Texten wird meist noch auf Google Docs
oder auf Versionskontrollsysteme wie git zurückgegriffen. Bei git und GitHub
kommen ggf. zusätzliche Tools wie *[prose](https://github.com/prose/prose)*
zum Bearbeiten und/oder *Pandoc* zum Publizieren hinzu.

Beispiele für Bücher, die so erstellt wurden:

* <http://book.openingscience.org/> - erstellt mit Google Docs, inzwischen
  verfügbar auf GitHub
* <https://github.com/HoTT/book> - direkt erstellt mit git/GitHub

Spätestens seit 2013 ist ein verstärktes Interesse an kollaborativen
Autorensystemen zu beobachten. Gleich fünf neue Autorenwerkzeugen wurden in
diesem Jahr veröffentlicht:

* [Penflip]
* [Editorially]
* [Draft]
* [Fidus Writer]
* [Authorea] (beta-phase Ende 2012, öffentlich ab Anfang März 2013)
* [Typewrite]
* [StackEdit] (?)

Die ebenfalls 2013 vorgestellten Projek *[Repositext]* und *[Substance]* sind
dagegen noch nicht aus der geschlossenen beta-Phase herausgekommen.

[Penflip]: https://www.penflip.com/
[Editorially]: https://editorially.com/
[Draft]: https://draftin.com/
[Fidus Writer]: http://fiduswriter.org/
[Authorea]: https://www.authorea.com/
[Repositext]: http://repositext.org/
[Substance]: http://substance.io/
[Typewrite]: http://typewrite.io/
[StackEdit]: https://stackedit.io/

## Vorteile

Die wesentlichen Vorteile kollaborativer Autorensysteme sind:

* Der aktuelle Stand ist jederzeit einsehbar
* Alle Änderungen werden protokolliert
* Der Text kann gemeinsam bearbeitet werden

Die folgende Tabelle enthält eine vergleichende Einschätzung einiger Vor- und
Nachteile konkreter Systeme:

------------- ------------------------------- ---------------------------------
Software      Vorteile                        Nachteile
------------- ------------------------------- ---------------------------------
 Xanadu        * kann alles                   * existiert nicht

 Bazaar,       * Open Source                  * Nicht primär für Texte\
 Mercurial,                                   * Keine Benutzeroberfläche\
 git                                          * Viele Erweiterungen notwendig

 GitHub        * Hohe Verbreitung\            * Nicht primär für Texte\
               * Benutzeroberfläche\          * ggf. Erweiterungen notwendig\
               * Integrierter Issue-Tracker   * kommerziell
 
 MediaWiki     * Hohe Verbeitung\             * Erweiterungen notwendig\
               * Open Source                  * eingeschränkter Export

 BlueSpice     * siehe *MediaWiki*\           * siehe *MediaWiki*\
               * bessere Usability            * kommerziell

 Etherpad      * Bearbeitung in Echtzeit\     * Nur für kürzere Texte\
               * Open Source                  * kein Export

 Google Docs   * Hohe Verbreitung\            * Keine Literaturverwaltung\
                                              * eingeschränkte Versionierung\
                                              * eingeschränkter Export\
                                              * kommerziell

 Penflip       * ...                          * kommerziell

 Draft         * ...                          * kommerziell

 Penflip       * Import/Export via git        * kommerziell

 Fidus Writer  * Open Source                  * eingeschränkter Export
------------- ------------------------------- ---------------------------------

Der Vergleich ist natürlich subjektiv, da die Bewertung von den jeweiligen
Anforderungen an das Produkt abhängt. So kann bspw. das Kriterium Open Source
vs. kommerziell auch umgekehrt bewertet werden, da bei kommerziellen
Webanwendungen der Aufwand durch Installation und Betrieb entfällt. Bei der
Bewertung von Export-Möglichkeiten wurde auch berücksichtigt, ob die Texte aus
einem System verlustfrei in Markdown-Syntax exportiert werden können (wobei
hier noch genauer betrachtet werden muss, welche Markdown-Erweiterungen
unterstützt werden), um sie anschließend mit Pandoc weiterverarbeiten zu
können -- für andere Nutzer mag dieses Feature eher unwichtig sein.


# Medienneutrale Textformate

Die Grundidee eines medienneutralen Textformates ist es, den Text so
vorzuhalten, dass sich verlustfrei automatisch Ausgaben in verschiedenen
Publikationsformaten (PDF, HTML, ePUB...) erzeugen lassen. Als Standard zur
Bearbeitung und Kodierung des Textes bildet sich zur Zeit die
Auszeichnungsprache *Markdown* heraus, wobei verschiedene Varianten mit
unterschiedlichen Erweiterungen existieren. Das mächtigste Werkzeug zur
Konvertierung zwischen verschiedenen Textformaten ist das
Kommandozeilenprogramm *Pandoc*, das einige eigene Markdown-Erweiterungen, wie
zum Beispiel Formeln und Quellenangaben beinhaltet.

# Literatur

Eine Literaturliste mit weiterführenden Informationen zu kollaborativen
Autorensystemen und medienneutralen Textformaten steht noch aus. Hier nur
einige Quellen:

* *[A Deep Look at New Collaborative Writing Tools Editorially, Draft and
  Penflip](https://zapier.com/blog/collaborative-writing-tools-editorially-draft-penflip/)*.
  Danny Schreiber, 2014-01-15
* *[History of Google Docs](http://en.wikipedia.org/wiki/History_of_Google_Docs)*.
  In: Englischsprachige Wikipedia.
* ...

Unter <https://github.com/jakobib/gittige-tools> ist übrigens ein gemeinsamer 
Artikel zu kollaborativen Schreibwerkzeugen in Arbeit.
