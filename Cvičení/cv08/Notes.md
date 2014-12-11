------------------------ MAPSERVER MINESOTA ---------------------------------

Map server ve finální podobì, vše funkèní

------------------------ ARCGIS PUBLISH -------------------------------

Publikování z arcgis desktop 

 - ArcGIS server - Publikování -> share as -> share as service -> pripojit k Virtusu
 	- SERVICE EDITOR - Capabilities - dále jsou konfigurace k souborùm 
		- WMS - pøístup zkrz SOAP, vyplnit parametry
			- možno pøipojit definièní SLD soubor
			- pomocí EPSG kódu pøidat další souøadnicové systémy (píšou se jen èísla, napø. WGS -> 4326)
		- KML - nic moc se nenastavuje


----------- GAIA -----------

WMS - když se vkládá tak se musí **zkrátit** odkaz! 
	- http://virtus.upol.cz:6080/arcgis/services/student/wms_kralik/MapServer/WMSServer?


------------ JAN MAP ----------------
WMS - Dává se celý odkaz

----- ArcGIS Publish = editace -----
Share as - > overite -> edituju znova ten stejný server 
