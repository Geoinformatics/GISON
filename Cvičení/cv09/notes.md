Cvičení 09
===
*Služba* - poskytuje nástroje, vrstvy (Win - Service, Linux - Daemon) - WMS, WFS, WMTS, WPS, CSV
  - je popsána WSDL
  - UDDI = služba poskytující lokalizaci (registrace, jak ji najít, ...) 

*Geoprocessing* - GP služba - je to **nástroj** běžící a řízený serverem, který **vrací výsledek**
  - skládá se ze 4 kroků - Návrh, tvorba, publikování/sdílení, užívání 

#### Geoprocessing tvorba - ModelBuilder nebo Python 
  - *tvorba WMS* -> nahrajem hillshade -> transparency -> publish as service -> nechám jen mapping -> opravím chyby a vypublikuju -> pak to můžu přes adddata zpět nahrát (je to ale jen jako podladová mapa, nic s tím nejde dělat) 
  - *publikování toolboxu* -> buď data nahraju na server a v toolboxu nejsou parametrické (tj. jsou v pozadí), nebo do modelu dám parametry a data potom na server mohu nahrát -> u vrstvy která vychází z modelu si nastavím její **symbologii** aby to nějak vypadalo ->> *sdílení toobloxu* -> Geoprocessing -> results -> pravý na nástroj -> share as geoprocessing service 
