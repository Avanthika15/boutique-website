<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>LIST OF PRODUCTS</h2>
  <table border="2">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">PRODUCT ID</th>
      <th style="text-align:left">PRODUCT NAME</th>
      <th style="text-align:left">PROCE</th>
      <th style="text-align:left">STOCK</th>
    </tr>
    <xsl:for-each select="review/tb">
    <tr>
      <td><xsl:value-of select="product_id"/></td>
      <td><xsl:value-of select="product_name"/></td>
      <td><xsl:value-of select="price"/></td>
      <td><xsl:value-of select="stock"/></td>
    </tr>
    </xsl:for-each>
    <xsl:for-each select="review/tb1">
    <tr>
      <td><xsl:value-of select="product_id"/></td>
      <td><xsl:value-of select="product_name"/></td>
      <td><xsl:value-of select="price"/></td>
      <td><xsl:value-of select="stock"/></td>
    </tr>
    </xsl:for-each>
    <xsl:for-each select="review/tb2">
    <tr>
      <td><xsl:value-of select="product_id"/></td>
      <td><xsl:value-of select="product_name"/></td>
      <td><xsl:value-of select="price"/></td>
      <td><xsl:value-of select="stock"/></td>
    </tr>
    </xsl:for-each>
    <xsl:for-each select="review/tb3">
    <tr>
      <td><xsl:value-of select="product_id"/></td>
      <td><xsl:value-of select="product_name"/></td>
      <td><xsl:value-of select="price"/></td>
      <td><xsl:value-of select="stock"/></td>
    </tr>
    </xsl:for-each>
    <xsl:for-each select="review/tb4">
    <tr>
      <td><xsl:value-of select="product_id"/></td>
      <td><xsl:value-of select="product_name"/></td>
      <td><xsl:value-of select="price"/></td>
      <td><xsl:value-of select="stock"/></td>
    </tr>
    </xsl:for-each>
    <xsl:for-each select="review/tb5">
    <tr>
      <td><xsl:value-of select="product_id"/></td>
      <td><xsl:value-of select="product_name"/></td>
      <td><xsl:value-of select="price"/></td>
      <td><xsl:value-of select="stock"/></td>
    </tr>
    </xsl:for-each>
    <xsl:for-each select="review/tb6">
    <tr>
      <td><xsl:value-of select="product_id"/></td>
      <td><xsl:value-of select="product_name"/></td>
      <td><xsl:value-of select="price"/></td>
      <td><xsl:value-of select="stock"/></td>
    </tr>
    </xsl:for-each>
    <xsl:for-each select="review/tb7">
    <tr>
      <td><xsl:value-of select="product_id"/></td>
      <td><xsl:value-of select="product_name"/></td>
      <td><xsl:value-of select="price"/></td>
      <td><xsl:value-of select="stock"/></td>
    </tr>
    </xsl:for-each>
    <xsl:for-each select="review/tb8">
    <tr>
      <td><xsl:value-of select="product_id"/></td>
      <td><xsl:value-of select="product_name"/></td>
      <td><xsl:value-of select="price"/></td>
      <td><xsl:value-of select="stock"/></td>
    </tr>
    </xsl:for-each>
    <xsl:for-each select="review/tb9">
    <tr>
      <td><xsl:value-of select="product_id"/></td>
      <td><xsl:value-of select="product_name"/></td>
      <td><xsl:value-of select="price"/></td>
      <td><xsl:value-of select="stock"/></td>
    </tr>
    </xsl:for-each>
    <xsl:for-each select="review/tb10">
    <tr>
      <td><xsl:value-of select="product_id"/></td>
      <td><xsl:value-of select="product_name"/></td>
      <td><xsl:value-of select="price"/></td>
      <td><xsl:value-of select="stock"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
