<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/root" name="wxiconlist">
    <!-- className 'J_OXMod' required  -->
    <div class="J_OXMod oxmod-wxiconlist" ox-mod="wxiconlist">

      <h1>
        This is mod wxiconlist;

      </h1>
        <div>
            <xsl:for-each select="data/wxiconlist/i">
                <ul>
                    <xsl:for-each select="i">
                        <li>
                            <img src="{icon}" width="40px" />
                            <a href="{href}">
                            <xsl:value-of select="title"/>
                            </a>
                        </li>
                    </xsl:for-each>
                </ul>
            </xsl:for-each>
        </div>
      </div>
    </xsl:template>

</xsl:stylesheet>
