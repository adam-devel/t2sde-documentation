<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version='1.0'>

  <xsl:import href="xsl/xhtml/chunk.xsl"/>
  <xsl:include href="base-html-stylesheet.xsl"/>

  <!-- PARAMETER REFERENCE:                                         -->
  <!-- http://docbook.sourceforge.net/release/xsl/current/doc/html/ -->

  <!-- Uncomment this to enable auto-numbering of sections -->
  <!-- xsl:param name="section.autolabel" select="1" / -->
  <xsl:param name="use.id.as.filename">1</xsl:param>
  <xsl:param name="chunk.first.sections">1</xsl:param>
  <xsl:param name="chunk.quietly" select="1"></xsl:param>

</xsl:stylesheet>
