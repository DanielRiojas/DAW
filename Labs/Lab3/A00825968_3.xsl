<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body style="font-family:Arial; background-color:#EEEEEE">

<xsl:for-each select="albums/album">
  <div style="background-color:white; color:white; padding:4px">
    <span style="font-weight:bold; font-size:14px; color:blue;"><xsl:value-of select="title"/> - </span>
    <span style="font-size:13px; color:black;"><xsl:value-of select="author"/></span>
    <span style="font-size:13px; color:#8b0000; float:right"><xsl:value-of select="year"/></span>
  </div>
  <div style="background-color:white; border-style: dotted; padding: 4px">
    <span style="font-size:12px; color:gray; font-style: italic;"><xsl:value-of select="summary"/></span>
  </div>
  <div style="background-color:white; margin-top: 10px; margin-bottom: 15px">
    <xsl:for-each select="songs">
      <span style="font-weight:bold; font-size:12px; color:black; display:block">Favourite Songs: </span>
      <span style="font-weight:500; font-size:12px; color:black; display:block"><xsl:value-of select="s1"/></span>
      <span style="font-weight:500; font-size:12px; color:black; display:block"><xsl:value-of select="s2"/></span>
      <span style="font-weight:500; font-size:12px; color:black; display:block"><xsl:value-of select="s3"/></span>
    </xsl:for-each>
  </div>
</xsl:for-each>
</body>
</html> 