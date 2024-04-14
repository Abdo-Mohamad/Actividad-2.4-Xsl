<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>
    <xsl:template match="/">
        <html>
            <body>
                <xsl:for-each select="libros/libro">
                    <h1>
                        <xsl:value-of select="titulo"/>
                    </h1>
                    <h5>ISBN: 
                        <xsl:value-of select="@isbn"/>
                    </h5>
                    <p>
                        <xsl:value-of select="autor"/>
                    </p>
                    <p>Publicado en 
                        <xsl:value-of select="fechaPublicacion"/>
                    </p>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
