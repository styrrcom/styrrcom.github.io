<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body style="font-family:Helvetica;font-size:14pt;background-color:#EEEEEE">
<xsl:for-each select="schedule/subject">
  <div style="background-color:#D87047;color:white;padding:4px">
    <span style="font-weight:bold"><xsl:value-of select="name"/> - </span>
    <xsl:value-of select="teacher"/>
    </div>
  <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
    <p>
    <xsl:value-of select="date"/>
    <span style="font-style:italic"> (аудитория <xsl:value-of select="room"/>)</span>
    </p>
  </div>
</xsl:for-each>
</body>
</html>
