<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
    <h2>LIST OF CUSTOMERS</h2>    
    <table border="2">
        <tr bgcolor="#9acd32">
            <th style="text-align:left">CUSTOMER ID</th>
            <th style="text-align:left">NAME</th>
            <th style="text-align:left">ADDRESS</th>
        </tr>
    <xsl:for-each select="customer/cus1">
    <tr>
      <td><xsl:value-of select="customer_id"/></td>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="address"/></td>
    </tr>
    </xsl:for-each>
    <xsl:for-each select="customer/cus2">
    <tr>
      <td><xsl:value-of select="customer_id"/></td>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="address"/></td>
    </tr>
    </xsl:for-each>
    <xsl:for-each select="customer/cus3">
    <tr>
      <td><xsl:value-of select="customer_id"/></td>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="address"/></td>
    </tr>
    </xsl:for-each>
    <xsl:for-each select="customer/cus4">
    <tr>
      <td><xsl:value-of select="customer_id"/></td>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="address"/></td>
    </tr>
    </xsl:for-each>
    <xsl:for-each select="customer/cus5">
    <tr>
      <td><xsl:value-of select="customer_id"/></td>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="address"/></td>
    </tr>
    </xsl:for-each>
    <xsl:for-each select="customer/cus6">
    <tr>
      <td><xsl:value-of select="customer_id"/></td>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="address"/></td>
    </tr>
    </xsl:for-each>
    <xsl:for-each select="customer/cus7">
    <tr>
      <td><xsl:value-of select="customer_id"/></td>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="address"/></td>
    </tr>
    </xsl:for-each>
    <xsl:for-each select="customer/cus8">
    <tr>
      <td><xsl:value-of select="customer_id"/></td>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="address"/></td>
    </tr>
    </xsl:for-each>
    <xsl:for-each select="customer/cus9">
    <tr>
      <td><xsl:value-of select="customer_id"/></td>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="address"/></td>
    </tr>
    </xsl:for-each>
    <xsl:for-each select="customer/cus10">
    <tr>
      <td><xsl:value-of select="customer_id"/></td>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="address"/></td>
    </tr>
    </xsl:for-each>
    </table>
</body>
</html>  
</xsl:template>  
</xsl:stylesheet>