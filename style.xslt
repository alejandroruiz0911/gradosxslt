<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" encoding="iso-8859-1" indent="yes" />
    <xsl:template match="/">
        <ciclos>
            <xsl:for-each select="centro/ciclos/ciclo">
                <ciclo>
                    <xsl:value-of select="nombre" />
                </ciclo>
            </xsl:for-each>
        </ciclos>
    </xsl:template>
</xsl:stylesheet>