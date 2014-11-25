<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="html" encoding="UTF-8" indent="yes" omit-xml-declaration="yes"/>

<!-- je tam napsane jak se t obude zprcovavat - metoda HTML-->
<!-- Definovany namespace-->

<xsl:template match="/">
<html>
	<head>
		<title></title>
	</head>
	<body>
<h1>Prezence</h1>	
<xsl:apply-templates select="kurs" />
<!--podívá se a vybere všechny elementy kurs, na každý prvek tohoto pole se bude volat šablona-->
</body>
</html>
</xsl:template>

<xsl:template match="kurs">
<!--ted prijde procedura, je ji třeba zavolat-->
<table>
	<tbody>
		<tr>
			<td>Název:</td>
			<td><xsl:value-of select="@nazev"/></td>
			<!--stale mam nastaven match -z kama - jakeho elemntu vybirat - -->
			<!--metoda ktera doluje data; @ oznaceni atributu-->
		</tr>
				<tr>
			<td>datum</td>
			<td><xsl:value-of select="@datum"/></td>
		</tr>
				<tr>
			<td>lektor</td>
			<td><xsl:value-of select="@lektor"/></td>
		</tr>
	</tbody>
</table>
<table>
		<tr>
			<th>Jmeno</th>
			<th>Prijmeni</th>
		</tr>
<xsl:for-each select="student">
<tr>
	<td><xsl:value-of select="@jmeno"/></td>
	<td><xsl:value-of select="@prijmeni"/></td>
</tr>
</xsl:for-each>
</table>
</xsl:template>	

</xsl:stylesheet>
