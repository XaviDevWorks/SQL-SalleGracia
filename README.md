Problema 1:
La República d’Horta ens ha demanat que organitzem en una Base de Dades la informació de
totes les seves federacions (esports). De cada federació tindrem el nom de la mateixa, la data de
creació i el nom del responsable.
Com és de suposar, cada Federació estarà formada per equips que jugaran en una o vàries
competicions (com per exemple el Salletronix C.D., que té equip de futbol i basquet). De tots els
equips sabrem: el seu nom, la ciutat que representen i el nom del seu president.
Cada competició, de la que coneixem el nom i la televisió que el retransmet, es jugarà durant
diferents temporades, on a cadascuna d’elles poden canviar els equips que participen (motius
econòmics, desmotivació dels acionats, sancions,...). De cada temporada sabrem: la data
d’inici i la nal.
Un equip en una competició i temporada determinada tindrà, a nal d’any, una posició a la
classicació general.

Problema 2:
La Federació encarregada de la Lliga Catalana d’Hoquei vol emmagatzemar dades de la
competició.
En una competició tindrem equips i jugadors. De cada equip voldrem saber: el nom, la data de
fundació, el seu pressupost, la direcció, el president, l’entrenador i els jugadors que el formen.
De cada jugador: el nom, cognom, número de la SS, dorsal, ubicació al terreny de joc i la txa (el
que cobra).
Com és de suposar, els equips no jugaran contra ells mateixos, de manera que hi haurà partits.
De cada partit voldríem saber: la data, els equips que el van jugar, l’àrbitre i el resultat. Dels
àrbitres haurem de conèixer: el nom, cognom, número de la SS, l’any que van començar a
arbitrar, número de col·legiat i la professió quan no és àrbitre.

Problema 3:
Una empresa de fruites de la localitat tarragonina de Salou, anomenada Cots i Castellví S.A., està
desenvolupant diversos projectes amb la nalitat de fer productes innovadors amb les
maduixes. Als projectes són assignats diversos empleats, però cada empleat només està
assignat a un projecte, en un moment concret. Cada projecte consumeix diferents recursos en
quantitats determinades.
El empleats estan a càrrec d’un supervisor, que també és un empleat, i que controla que la seva
plantilla treballi correctament.
De cada empleat es vol guardar: Id (únic), nom, primer cognom, adreça i el número de mòbil.
De cada projecte: Id (únic), nom, duració prevista i data d’inici del projecte. Tanmateix, es vol
saber la data en que va començar a treballar un empleat en un projecte assignat.
Dels recursos: Id (únic), nom i una breu descripció.

Problema 4:
La empresa Red Bull desitja crear una BBDD per a gestionar la informació del projecte “Stratos”,
desitjant recollir informació sobre els diferents participants del seu projecte, les etapes
realitzades i altres característiques de la missió.
Les persones són la variable clau de la missió, amb el que cal guardar el nom complet de cada
integrant, la seva edat, el seu rol al projecte, les seves àrees d’experiència (p.ex. Aeronàutica,
Salt Base) i la importància del area al projecte (alta, mitja, baixa), així com el seu currículum.
El projecte es dividirà en diferents etapes (p.ex. Estudi, Salt Beta, Salt Final, etcètera), de les que
voldríem saber el seu identicar, el nom de la etapa, el inici i la nalització de la mateixa, el
nombre total de participants i les dades de cadascun i la duració total de la etapa seva duració.
Cada participant caldrà que indiqui la dedicació dedicada a cada etapa, donat que algunes
etapes tindran lloc en paral·lel (p.ex. Entrenament, Disseny d’Equipament).
Cada etapa tindrà diferents sub-etapes, caracteritzades per un identicador numèric depenent
de la etapa. Per exemple, la etapa Estudi tindrà una subetapa 1, una subetapa 2, etcètera.
Dit això, cada sub-etapa estarà caracteritzada, a més de per un identicador numèric
incremental, per un nom de sub-etapa (p.ex. Llançament, Ascens, Salt, etc.), una descripció de
la mateixa, el pressupost del que es disposa i el nombre d’indicadors o mètriques que es tindran
en compte per a assegurar-se que la etapa es monitoritza i mesura correctament (p.ex.
Indicador “Altitud” en la sub-etapa 3 de la etapa 10 -“Salt Final”-).
De cada indicador caldrà que guardem el seu nom, el valor que s’hauria d’assolir i el marge de
desviació permès (en percentatge). Una sub-etapa pot tenir o no indicadors. Un indicador pot
estar relacionat amb altres indicadors, detall que caldrà emmagatzemar, deixant constància de
si el nivell de relació és alt, mig o baix.
Finalment es desitja emmagatzemar un llistat amb tot l’equipament emprat a la missió, denint
el nom de l’equipament, el cost, si el desenvolupament és intern o no i, en cas de ser-ho, qui ha
sigut l’enginyer cap que ha dirigit el seu disseny. Cada peça d’equipament pot estar formada per
altres (p.ex. el vestit de salt està format pel cas, l’equip de respiració, etcètera).

Problema 5:
Una empresa de publicació de revistes ha decidit que ha arribat el moment de fer el salt a
Internet i a la distribució a través d’un portal de les seves publicacions. Com és més econòmic
enviar un document que imprimir- lo i distribuir-lo, els hi va semblar la idea més encertada.
Amb aquesta intenció, l’empresa ha demanat que realitzem un esbós del model conceptual,
sabent que la base de dades s’utilitzarà per a disposar de la informació de les diferents revistes i
clients. Se’ns han presentat dos perls diferents de usuari del portal:
● El Client, del que volem emmagatzemar el seu DNI, adreça, correu electrònic i nombre
de targeta. També seria interessant saber quines compres ha fet. Finalment ens
agradaria conèixer si prefereix el format electrònic o si li agrada més el format en paper.
● El subscriptor, del que ens interessa conèixer si està associat al “Círculo de lectores”, el
seu DNI, email, adreça i el número de la targeta de crèdit. A més, un subscriptor pot
proposar a un altre subscriptor de l’empresa la subscripció a les seves revistes, relació
que també voldríem emmagatzemar.
L’empresa disposa de diferents col·leccions, de les que voldríem saber el seu nom (que serà
únic), l’any en que van començar i van acabar (si s’ha acabat la col·lecció).
Cada col·lecció estarà formada per entregues que identiquem exclusivament per la data
d’entrega i el nombre de pàgines.
Cada entrega podrà incloure un o més regals, dels que voldrem guardar el pes i el seu
identicador (que dependrà de l’entrega).
Finalment, esmentar que un subscriptor es subscriurà a una o més col·leccions a partir d’un
nombre de revista determinat, mentre que el client compra directament les entregues del seu
interès (mai una col·lecció complerta).

Problema 6:
L’Hospital de Barcelona ens ha demanat l’anàlisi Entitat-Relació del seu sistema d’informació per
a la seva posterior conversió a Model Relacional, i d’aquí passar a la implementació nal de la
base de dades. Aquesta base de dades es renova cada any, és a dir, la informació que conté és
anual.
Aquest hospital està format per metges i pacients. D'ambdós tindrem emmagatzemats: el seu
nom, els seus dos cognoms, la seva data de naixement, el seu DNI i el seu nombre de la
seguretat social. En relació als metges, guardarem concretament el seu nombre de col·legiat i la
especialitat o especialitats que practica.
Del pacient coneixerem la data d’ingrés i sortida, en quina habitació està actualment o ha estat
en un ingrés anterior i si té mútua o no. Tanmateix, un pacient és atès per un o diversos metges.
Per cada pacient que és atès volem saber la data de la primera consulta i de la última.
A més, a un pacient se li pot indicar la realització d’una prova mèdica. Aquesta prova mèdica serà
demanada per un únic metge i serà realitzada per un laboratori particular. De cada laboratori
sabrem el seu nom, la seva direcció i el seu telèfon. De cada prova coneixerem el nom de la
mateixa, el seu cost i el temps mig que cal per a realitzar-la.
Les instal·lacions del hospital estan formades per diversos pavellons, que es dediquen a una
única especialitat com, per exemple: traumatologia, UCI, patologies cardiovasculars, etc. Però
pot haver diversos pavellons de la mateixa especialitat! (UCI1 i UCI2).
De cada pavelló sabrem el seu nombre de pisos i el nombre de gent que hi treballa. A més a més,
cada pavelló té un conjunt d’habitacions. De cadascuna de les habitacions ens agradaria
conèixer: el seu nombre d’habitació, el pacient que hi resideix, la data d’ingrés i sortida del
mateix i si la habitació té televisió o no. Remarcar que el nombre d’habitació començarà en 1 per
a cada pavelló, és a dir, la numeració de les habitacions no és general i única per tot l’hospital i,
per tant, hi haurà una habitació 1 al pavelló de traumatologia, una habitació 1 al pavelló de
dermatologia, etc.

Problema 7:
Volem remodelar la BBDD que controlar els recursos en préstec de la biblioteca de La Salle.
Primer catalogarem els llibres guardant el títol, el nombre de pàgines i l'any de publicació.
Sabem que només tindrem un exemplar de cada llibre ja que estem en temps de crisi! Com a
observació, penseu que dos llibres poden tenir el mateix títol.
D'altra banda, volem saber quins són els autors que han escrit llibres de la nostra biblioteca,
emmagatzemant el seu nom complert, la edat, el seu país d'origen així com el nombre de llibres
escrits i totes les seves dades.
A més a més, es vol considerar que la cerca no només es realitza en base a llibres o autors, sinó
que també es pot cercar per temàtiques. Un llibre pot estar relacionat amb una o més
temàtiques. Cal associar una paraula clau a la temàtica i el títol estès de la mateixa (p.ex.
Temàtica: “Terror”, Títol estès: “Por i Terror”).
No sent sucient, la nostra biblioteca vol provar de llogar vídeos, dels que sabem el títol i l'any de
producció. Però ull! Les cerques d'aquests poden ser per autor o tema també! Volem saber si un
vídeo té un format de tipus llibre, com podria ser "Forrest Gump", que té llibre i pel·lícula. Cal
pensar que encara que un llibre estigui versionat al cinema, la pel·lícula no té perquè tenir el
mateix títol. Per últim, guardarem una relació de quins alumnes han agafat un llibre o un vídeo i
quan l'han tornat. De l'alumne guardarem el login i el seu nombre complet.

Problema 8:
El nostre client, una cadena de videoclubs de gran prestigi, ha decidit millorar el seu servei a
través d'una base de dades que li permeti emmagatzemar informació referent a les pel·lícules
que s'ofereixen en lloguer.
Així, ens han especicat que una pel·lícula es caracteritza pel seu títol, nacionalitat d'origen,
productora i data (p.ex. “Quo Vadis”, “USA”, “MGM”, 1955). A més, en una pel·lícula poden participar
diferents actors, dels que voldrem guardar el nom complert, l'edat, la nacionalitat i el sexe,
distingint a més si es tracta (o no) d'actors principals. Afegir que un llargmetratge és dirigit per
un director, del qual voldrem emmagatzemar el seu nom complert, la edat i nacionalitat, així com
un indicador de popularitat entre els clients (del 1 al 10).
De cada pel·lícula disposarem d'un o més exemplars, que es diferenciaran per un nombre (nº)
d'exemplar. A més, també voldríem emmagatzemar el seu estat de conservació. Cada exemplar
podrà ser llogat per un soci, que tindrà DNI, nombre (nº) de soci, nom, direcció i telèfon. A nivell
històric, també voldríem tenir constància en la nostra base de dades de la data d'inici del lloguer
i la de devolució.
Com a particularitat, un soci cal que estigui avalat per un altre soci que respongui en cas d'haver
problemes amb el lloguer de les pel·lícules.

Problema 9:
Un supermercat del barri ens ha demanat que li dissenyem la base de dades que li permeti
portar un control del seu negoci.
Concretament, hem de poder guardar els productes dels quals disposa el supermercat. De cada
producte hem de saber en codi de barres, el seu nom i una breu descripció.
A més podrem dividir els productes en dues categories:
● Els productes frescos, dels quals voldrem saber-ne el país de procedència.
● Els productes no frescos, dels que necessitarem saber si es tracta d’un producte
comestible o no.
Disposarem de diferents unitats de cada producte, de les quals haurem de guardar-ne un
identicador, la data de caducitat i el preu. Al comprar una unitat és possible que ens en regalin
una altra o no. Segons les promocions disponibles en aquell moment.
Com és normal, el supermercat tindrà clients. De cada client haurem de saber el seu DNI, el nom
complet i l’edat. Els clients compraran unitats de productes hi haurem de emmagatzemar la data
en que ho fan.
Pel que fa als productes aquests els hem de poder classicar segons el tipus (dels que hem de
saber-ne el nom i la descripció), tenint en compte que un producte pot tenir un o més d’un tipus
assignat.
Per altre banda, cada producte tindrà una marca associada (de la que hem de guardar-ne el nom
i l’empresa que n’és propietària).
Finalment, un client al comprar un producte fresc d’una marca determinada pot obtenir un
descompte.

Problema 10:
Vist el negoci que generen les botigues d’aplicacions online, els alumnes d’empresa han decidit
crear-ne una i ens han demanat que els hi dissenyem la base de dades del sistema. Com és
evident la botiga gira al voltant de les aplicacions. De cada aplicació ens agradaria saber-ne el
nom, que pot ser repetit, i la seva categoria.
En segon lloc, hem de guardar les dades dels clients, dels desenvolupadors i dels treballadors de
la botiga.
● Per cada client hem de guardar el nom complet, el correu electrònic, l’edat i el número de
targeta.
● Per cada desenvolupador hem de guardar el nom complet, el correu electrònic, el país de
procedència i el compte corrent.
● En el cas dels treballadors hem de guardar el nom complet, el correu electrònic, el seu
rol i el número del DNI. Un treballador pot ser a la vegada supervisor d’altres treballadors
i ho haurem de poder indicar d’alguna manera .
Cada client disposa d’un o més dispositius mòbils dels que hem de guardar-ne l’IMEI, la seva
marca i el nom del model.
A la vegada, cada dispositiu treballa amb una plataforma (iOS, Android, etc) de a que hem de
saber-ne el nom i la seva versió.
Un desenvolupador podrà publicar aplicacions d’una plataforma en una data concreta i en
concretarà un preu de venda.
Per la seva banda els treballadors podran revisar les aplicacions indicant en quina data ho fan.
Una mateixa aplicació pot ser revisada per varis treballadors si s’escau.
Finalment, un client pot comprar una aplicació d’un desenvolupador per a un dispositiu i cada
vegada que ho faci haurem de guardar el nombre de punts aconseguits per aquesta compra i la
data en que ha realitzat la compra.

Problema 11 [EXTRA]:
En l’empresa farmacèutica PharmaLS, ens demanen que dissenyem la BBDD per a una nova
aplicació que controlarà les ventes.
Ens demanen guardar diferents rols d’usuari:
-El venedor, del qual volem saber el DNI, nom complet, àrea de venta, número de compte
bancari, adreça i edat.
-L’administrador, del qual guardarem el DNI, nom complet, número de compte bancari, edat i
adreça.
-El tècnic, del que necessitarem emmagatzemar el DNI, el nom complet, el número de compte
bancari, el seu rang (si és junior, sènior o manager), l’adreça i l’edat.
-I l’analista, del que sabrem el DNI, àrees de les que és responsable, nom complet, número de
compte bancari, adreça, edat i correu electrònic.
El venedor ha de poder vendre comandes als diferents clients. De les comandes volem guardar
el número de comanda, la data d’entrega i el preu total.
Els administradors podran gestionar (afegir, modicar i eliminar) productes, d’ells voldrem
guardar el codi de producte, el nom, el preu i una descripció. A més, cal guardar que els
productes poden ser un conjunt d’altres productes més petits formant un pack.
Una comanda estarà formada per ítems, aquests tindran un identicador únic només dins de la
comanda a la que pertanyen, a part també tindran un producte, la quantitat que es ven d’aquest
producte i el descompte si n’hi ha. A més a més, dels ítems guardarem un estat, aquest tindrà un
nom que sempre serà el mateix dins d’uns possibles (obert, revisat, en procés, entregat o
retornat), i una descripció del seu signicat.
Dins la BBDD també caldrà guardar els informes. Es generaran quan els ítems entrin en estat
“retornat”. Els analistes també en generaran, però en aquest cas hauran d’escollir quines
comandes es veuen reectides als informes.
Dels informes guardarem el número d’informe i el tipus d’informe. Quan s’hagi generat
automàticament per un estat “retornat”, caldrà guardar la data de creació.
I per últim, voldrem tenir reectit a la BBDD que tots els usuaris poden crear incidències,
aquestes poden estar relacionades amb una comanda, i els tècnics les resoldran, però només
caldrà guardar quin tècnic ha tancat la incidència. D’aquestes incidències volem saber la
prioritat, el tipus, un títol, que es pot repetir, i una descripció.
