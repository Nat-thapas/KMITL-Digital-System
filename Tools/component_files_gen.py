import re

BLOCKDEFS = """
<blockdef name="vcc">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-32" y2="-64" x1="64" />
    <line x2="64" y1="0" y2="-32" x1="64" />
    <line x2="32" y1="-64" y2="-64" x1="96" />
</blockdef>
<blockdef name="gnd">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-64" y2="-96" x1="64" />
    <line x2="52" y1="-48" y2="-48" x1="76" />
    <line x2="60" y1="-32" y2="-32" x1="68" />
    <line x2="40" y1="-64" y2="-64" x1="88" />
    <line x2="64" y1="-64" y2="-80" x1="64" />
    <line x2="64" y1="-128" y2="-96" x1="64" />
</blockdef>
<blockdef name="buf">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-32" y2="-32" x1="0" />
    <line x2="128" y1="-32" y2="-32" x1="224" />
    <line x2="128" y1="0" y2="-32" x1="64" />
    <line x2="64" y1="-32" y2="-64" x1="128" />
    <line x2="64" y1="-64" y2="0" x1="64" />
</blockdef>
<blockdef name="inv">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-32" y2="-32" x1="0" />
    <line x2="160" y1="-32" y2="-32" x1="224" />
    <line x2="128" y1="-64" y2="-32" x1="64" />
    <line x2="64" y1="-32" y2="0" x1="128" />
    <line x2="64" y1="0" y2="-64" x1="64" />
    <circle r="16" cx="144" cy="-32" />
</blockdef>
<blockdef name="and2">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-64" y2="-64" x1="0" />
    <line x2="64" y1="-128" y2="-128" x1="0" />
    <line x2="192" y1="-96" y2="-96" x1="256" />
    <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
    <line x2="64" y1="-48" y2="-48" x1="144" />
    <line x2="144" y1="-144" y2="-144" x1="64" />
    <line x2="64" y1="-48" y2="-144" x1="64" />
</blockdef>
<blockdef name="and3">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-64" y2="-64" x1="0" />
    <line x2="64" y1="-128" y2="-128" x1="0" />
    <line x2="64" y1="-192" y2="-192" x1="0" />
    <line x2="192" y1="-128" y2="-128" x1="256" />
    <line x2="144" y1="-176" y2="-176" x1="64" />
    <line x2="64" y1="-80" y2="-80" x1="144" />
    <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
    <line x2="64" y1="-64" y2="-192" x1="64" />
</blockdef>
<blockdef name="and4">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-112" y2="-112" x1="144" />
    <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
    <line x2="144" y1="-208" y2="-208" x1="64" />
    <line x2="64" y1="-64" y2="-256" x1="64" />
    <line x2="192" y1="-160" y2="-160" x1="256" />
    <line x2="64" y1="-256" y2="-256" x1="0" />
    <line x2="64" y1="-192" y2="-192" x1="0" />
    <line x2="64" y1="-128" y2="-128" x1="0" />
    <line x2="64" y1="-64" y2="-64" x1="0" />
</blockdef>
<blockdef name="and5">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
    <line x2="64" y1="-144" y2="-144" x1="144" />
    <line x2="144" y1="-240" y2="-240" x1="64" />
    <line x2="64" y1="-64" y2="-320" x1="64" />
    <line x2="192" y1="-192" y2="-192" x1="256" />
    <line x2="64" y1="-320" y2="-320" x1="0" />
    <line x2="64" y1="-256" y2="-256" x1="0" />
    <line x2="64" y1="-192" y2="-192" x1="0" />
    <line x2="64" y1="-128" y2="-128" x1="0" />
    <line x2="64" y1="-64" y2="-64" x1="0" />
</blockdef>
<blockdef name="and6">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-64" y2="-64" x1="0" />
    <line x2="64" y1="-128" y2="-128" x1="0" />
    <line x2="64" y1="-192" y2="-192" x1="0" />
    <line x2="64" y1="-256" y2="-256" x1="0" />
    <line x2="64" y1="-320" y2="-320" x1="0" />
    <line x2="64" y1="-384" y2="-384" x1="0" />
    <line x2="192" y1="-224" y2="-224" x1="256" />
    <line x2="144" y1="-272" y2="-272" x1="64" />
    <line x2="64" y1="-176" y2="-176" x1="144" />
    <arc ex="144" ey="-272" sx="144" sy="-176" r="48" cx="144" cy="-224" />
    <line x2="64" y1="-64" y2="-384" x1="64" />
</blockdef>
<blockdef name="and7">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-448" y2="-64" x1="64" />
    <arc ex="144" ey="-304" sx="144" sy="-208" r="48" cx="144" cy="-256" />
    <line x2="144" y1="-304" y2="-304" x1="64" />
    <line x2="64" y1="-208" y2="-208" x1="144" />
    <line x2="192" y1="-256" y2="-256" x1="256" />
    <line x2="64" y1="-448" y2="-448" x1="0" />
    <line x2="64" y1="-384" y2="-384" x1="0" />
    <line x2="64" y1="-320" y2="-320" x1="0" />
    <line x2="64" y1="-256" y2="-256" x1="0" />
    <line x2="64" y1="-192" y2="-192" x1="0" />
    <line x2="64" y1="-128" y2="-128" x1="0" />
    <line x2="64" y1="-64" y2="-64" x1="0" />
</blockdef>
<blockdef name="and8">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-64" y2="-512" x1="64" />
    <line x2="64" y1="-64" y2="-64" x1="0" />
    <line x2="64" y1="-128" y2="-128" x1="0" />
    <line x2="64" y1="-192" y2="-192" x1="0" />
    <line x2="64" y1="-256" y2="-256" x1="0" />
    <line x2="64" y1="-320" y2="-320" x1="0" />
    <line x2="64" y1="-384" y2="-384" x1="0" />
    <line x2="64" y1="-448" y2="-448" x1="0" />
    <line x2="64" y1="-512" y2="-512" x1="0" />
    <line x2="144" y1="-336" y2="-336" x1="64" />
    <line x2="64" y1="-240" y2="-240" x1="144" />
    <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
    <line x2="192" y1="-288" y2="-288" x1="256" />
</blockdef>
<blockdef name="and9">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="192" y1="-320" y2="-320" x1="256" />
    <arc ex="144" ey="-368" sx="144" sy="-272" r="48" cx="144" cy="-320" />
    <line x2="64" y1="-272" y2="-272" x1="144" />
    <line x2="144" y1="-368" y2="-368" x1="64" />
    <line x2="64" y1="-64" y2="-64" x1="0" />
    <line x2="64" y1="-512" y2="-512" x1="0" />
    <line x2="64" y1="-448" y2="-448" x1="0" />
    <line x2="64" y1="-128" y2="-128" x1="0" />
    <line x2="64" y1="-256" y2="-256" x1="0" />
    <line x2="64" y1="-192" y2="-192" x1="0" />
    <line x2="64" y1="-320" y2="-320" x1="0" />
    <line x2="64" y1="-384" y2="-384" x1="0" />
    <line x2="64" y1="-576" y2="-576" x1="0" />
    <line x2="64" y1="-576" y2="-64" x1="64" />
</blockdef>
<blockdef name="and12">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="192" y1="-416" y2="-416" x1="256" />
    <line x2="64" y1="-368" y2="-368" x1="144" />
    <line x2="144" y1="-464" y2="-464" x1="64" />
    <arc ex="144" ey="-464" sx="144" sy="-368" r="48" cx="144" cy="-416" />
    <line x2="64" y1="-704" y2="-704" x1="0" />
    <line x2="64" y1="-512" y2="-512" x1="0" />
    <line x2="64" y1="-448" y2="-448" x1="0" />
    <line x2="64" y1="-384" y2="-384" x1="0" />
    <line x2="64" y1="-320" y2="-320" x1="0" />
    <line x2="64" y1="-256" y2="-256" x1="0" />
    <line x2="64" y1="-192" y2="-192" x1="0" />
    <line x2="64" y1="-128" y2="-128" x1="0" />
    <line x2="64" y1="-64" y2="-64" x1="0" />
    <line x2="64" y1="-576" y2="-576" x1="0" />
    <line x2="64" y1="-640" y2="-640" x1="0" />
    <line x2="64" y1="-768" y2="-768" x1="0" />
    <line x2="64" y1="-768" y2="-64" x1="64" />
</blockdef>
<blockdef name="and16">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-1024" y2="-64" x1="64" />
    <line x2="64" y1="-960" y2="-960" x1="0" />
    <line x2="64" y1="-768" y2="-768" x1="0" />
    <line x2="64" y1="-640" y2="-640" x1="0" />
    <line x2="64" y1="-576" y2="-576" x1="0" />
    <line x2="64" y1="-64" y2="-64" x1="0" />
    <line x2="64" y1="-128" y2="-128" x1="0" />
    <line x2="64" y1="-192" y2="-192" x1="0" />
    <line x2="64" y1="-256" y2="-256" x1="0" />
    <line x2="64" y1="-320" y2="-320" x1="0" />
    <line x2="64" y1="-384" y2="-384" x1="0" />
    <line x2="64" y1="-448" y2="-448" x1="0" />
    <line x2="64" y1="-512" y2="-512" x1="0" />
    <arc ex="144" ey="-592" sx="144" sy="-496" r="48" cx="144" cy="-544" />
    <line x2="144" y1="-592" y2="-592" x1="64" />
    <line x2="64" y1="-496" y2="-496" x1="144" />
    <line x2="192" y1="-544" y2="-544" x1="256" />
    <line x2="64" y1="-832" y2="-832" x1="0" />
    <line x2="64" y1="-1024" y2="-1024" x1="0" />
    <line x2="64" y1="-896" y2="-896" x1="0" />
    <line x2="64" y1="-704" y2="-704" x1="0" />
</blockdef>
<blockdef name="or2">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-64" y2="-64" x1="0" />
    <line x2="64" y1="-128" y2="-128" x1="0" />
    <line x2="192" y1="-96" y2="-96" x1="256" />
    <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
    <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
    <line x2="48" y1="-144" y2="-144" x1="112" />
    <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
    <line x2="48" y1="-48" y2="-48" x1="112" />
</blockdef>
<blockdef name="or3">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="48" y1="-64" y2="-64" x1="0" />
    <line x2="72" y1="-128" y2="-128" x1="0" />
    <line x2="48" y1="-192" y2="-192" x1="0" />
    <line x2="192" y1="-128" y2="-128" x1="256" />
    <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
    <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
    <line x2="48" y1="-64" y2="-80" x1="48" />
    <line x2="48" y1="-192" y2="-176" x1="48" />
    <line x2="48" y1="-80" y2="-80" x1="112" />
    <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
    <line x2="48" y1="-176" y2="-176" x1="112" />
</blockdef>
<blockdef name="or4">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="48" y1="-64" y2="-64" x1="0" />
    <line x2="64" y1="-128" y2="-128" x1="0" />
    <line x2="64" y1="-192" y2="-192" x1="0" />
    <line x2="48" y1="-256" y2="-256" x1="0" />
    <line x2="192" y1="-160" y2="-160" x1="256" />
    <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
    <line x2="48" y1="-208" y2="-208" x1="112" />
    <line x2="48" y1="-112" y2="-112" x1="112" />
    <line x2="48" y1="-256" y2="-208" x1="48" />
    <line x2="48" y1="-64" y2="-112" x1="48" />
    <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
    <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
</blockdef>
<blockdef name="or5">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="48" y1="-64" y2="-64" x1="0" />
    <line x2="48" y1="-128" y2="-128" x1="0" />
    <line x2="72" y1="-192" y2="-192" x1="0" />
    <line x2="48" y1="-256" y2="-256" x1="0" />
    <line x2="48" y1="-320" y2="-320" x1="0" />
    <line x2="192" y1="-192" y2="-192" x1="256" />
    <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
    <line x2="48" y1="-240" y2="-240" x1="112" />
    <line x2="48" y1="-144" y2="-144" x1="112" />
    <line x2="48" y1="-64" y2="-144" x1="48" />
    <line x2="48" y1="-320" y2="-240" x1="48" />
    <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
    <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
</blockdef>
<blockdef name="or6">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="48" y1="-64" y2="-64" x1="0" />
    <line x2="48" y1="-128" y2="-128" x1="0" />
    <line x2="48" y1="-320" y2="-320" x1="0" />
    <line x2="48" y1="-384" y2="-384" x1="0" />
    <line x2="192" y1="-224" y2="-224" x1="256" />
    <line x2="64" y1="-256" y2="-256" x1="0" />
    <line x2="64" y1="-192" y2="-192" x1="0" />
    <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
    <line x2="48" y1="-176" y2="-176" x1="112" />
    <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
    <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
    <line x2="48" y1="-272" y2="-272" x1="112" />
    <line x2="48" y1="-64" y2="-176" x1="48" />
    <line x2="48" y1="-272" y2="-384" x1="48" />
</blockdef>
<blockdef name="or7">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="72" y1="-256" y2="-256" x1="0" />
    <line x2="48" y1="-64" y2="-64" x1="0" />
    <line x2="48" y1="-128" y2="-128" x1="0" />
    <line x2="48" y1="-192" y2="-192" x1="0" />
    <line x2="48" y1="-320" y2="-320" x1="0" />
    <line x2="48" y1="-448" y2="-448" x1="0" />
    <line x2="48" y1="-384" y2="-384" x1="0" />
    <line x2="192" y1="-256" y2="-256" x1="256" />
    <arc ex="112" ey="-304" sx="192" sy="-256" r="88" cx="116" cy="-216" />
    <line x2="48" y1="-208" y2="-208" x1="112" />
    <arc ex="192" ey="-256" sx="112" sy="-208" r="88" cx="116" cy="-296" />
    <line x2="48" y1="-304" y2="-304" x1="112" />
    <line x2="48" y1="-448" y2="-304" x1="48" />
    <line x2="48" y1="-64" y2="-208" x1="48" />
    <arc ex="48" ey="-304" sx="48" sy="-208" r="56" cx="16" cy="-256" />
</blockdef>
<blockdef name="or8">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="48" y1="-64" y2="-64" x1="0" />
    <line x2="48" y1="-128" y2="-128" x1="0" />
    <line x2="48" y1="-192" y2="-192" x1="0" />
    <line x2="48" y1="-384" y2="-384" x1="0" />
    <line x2="48" y1="-448" y2="-448" x1="0" />
    <line x2="48" y1="-512" y2="-512" x1="0" />
    <line x2="192" y1="-288" y2="-288" x1="256" />
    <line x2="64" y1="-320" y2="-320" x1="0" />
    <line x2="64" y1="-256" y2="-256" x1="0" />
    <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
    <line x2="48" y1="-240" y2="-240" x1="112" />
    <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
    <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
    <line x2="48" y1="-336" y2="-336" x1="112" />
    <line x2="48" y1="-336" y2="-512" x1="48" />
    <line x2="48" y1="-64" y2="-240" x1="48" />
</blockdef>
<blockdef name="or9">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="72" y1="-320" y2="-320" x1="0" />
    <line x2="48" y1="-384" y2="-384" x1="0" />
    <line x2="48" y1="-64" y2="-64" x1="0" />
    <line x2="48" y1="-64" y2="-272" x1="48" />
    <line x2="48" y1="-576" y2="-368" x1="48" />
    <arc ex="112" ey="-368" sx="192" sy="-320" r="88" cx="116" cy="-280" />
    <line x2="48" y1="-272" y2="-272" x1="112" />
    <arc ex="192" ey="-320" sx="112" sy="-272" r="88" cx="116" cy="-360" />
    <line x2="48" y1="-368" y2="-368" x1="112" />
    <line x2="192" y1="-320" y2="-320" x1="256" />
    <arc ex="48" ey="-368" sx="48" sy="-272" r="56" cx="16" cy="-320" />
    <line x2="48" y1="-576" y2="-576" x1="0" />
    <line x2="48" y1="-512" y2="-512" x1="0" />
    <line x2="48" y1="-256" y2="-256" x1="0" />
    <line x2="48" y1="-192" y2="-192" x1="0" />
    <line x2="48" y1="-128" y2="-128" x1="0" />
    <line x2="48" y1="-448" y2="-448" x1="0" />
</blockdef>
<blockdef name="or12">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-448" y2="-448" x1="0" />
    <arc ex="48" ey="-464" sx="48" sy="-368" r="56" cx="16" cy="-416" />
    <line x2="64" y1="-384" y2="-384" x1="0" />
    <line x2="48" y1="-256" y2="-256" x1="0" />
    <line x2="48" y1="-320" y2="-320" x1="0" />
    <line x2="48" y1="-64" y2="-368" x1="48" />
    <arc ex="112" ey="-464" sx="192" sy="-416" r="88" cx="116" cy="-376" />
    <line x2="48" y1="-368" y2="-368" x1="112" />
    <arc ex="192" ey="-416" sx="112" sy="-368" r="88" cx="116" cy="-456" />
    <line x2="48" y1="-464" y2="-464" x1="112" />
    <line x2="48" y1="-768" y2="-464" x1="48" />
    <line x2="192" y1="-416" y2="-416" x1="256" />
    <line x2="48" y1="-640" y2="-640" x1="0" />
    <line x2="48" y1="-576" y2="-576" x1="0" />
    <line x2="48" y1="-512" y2="-512" x1="0" />
    <line x2="48" y1="-192" y2="-192" x1="0" />
    <line x2="48" y1="-768" y2="-768" x1="0" />
    <line x2="48" y1="-704" y2="-704" x1="0" />
    <line x2="48" y1="-128" y2="-128" x1="0" />
    <line x2="48" y1="-64" y2="-64" x1="0" />
</blockdef>
<blockdef name="fjkce">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-192" y2="-192" x1="0" />
    <line x2="64" y1="-32" y2="-32" x1="192" />
    <line x2="192" y1="-64" y2="-32" x1="192" />
    <line x2="64" y1="-128" y2="-144" x1="80" />
    <line x2="80" y1="-112" y2="-128" x1="64" />
    <rect width="256" x="64" y="-384" height="320" />
    <line x2="320" y1="-256" y2="-256" x1="384" />
    <line x2="64" y1="-320" y2="-320" x1="0" />
    <line x2="64" y1="-32" y2="-32" x1="0" />
    <line x2="64" y1="-128" y2="-128" x1="0" />
    <line x2="64" y1="-256" y2="-256" x1="0" />
</blockdef>
<blockdef name="fjkpe">
    <timestamp>2000-1-1T10:10:10</timestamp>
    <line x2="64" y1="-128" y2="-144" x1="80" />
    <line x2="80" y1="-112" y2="-128" x1="64" />
    <rect width="256" x="64" y="-384" height="320" />
    <line x2="64" y1="-416" y2="-416" x1="192" />
    <line x2="192" y1="-384" y2="-416" x1="192" />
    <line x2="64" y1="-256" y2="-256" x1="0" />
    <line x2="64" y1="-128" y2="-128" x1="0" />
    <line x2="64" y1="-320" y2="-320" x1="0" />
    <line x2="64" y1="-416" y2="-416" x1="0" />
    <line x2="320" y1="-256" y2="-256" x1="384" />
    <line x2="64" y1="-192" y2="-192" x1="0" />
</blockdef>
"""

BLOCKPINS = """
<block symbolname="vcc" name="XLXI_0">
    <blockpin name="P" />
</block>
<block symbolname="gnd" name="XLXI_1">
    <blockpin name="G" />
</block>
<block symbolname="buf" name="XLXI_2">
    <blockpin name="I" />
    <blockpin name="O" />
</block>
<block symbolname="inv" name="XLXI_3">
    <blockpin name="I" />
    <blockpin name="O" />
</block>
<block symbolname="and2" name="XLXI_4">
    <blockpin name="I0" />
    <blockpin name="I1" />
    <blockpin name="O" />
</block>
<block symbolname="and3" name="XLXI_5">
    <blockpin name="I0" />
    <blockpin name="I1" />
    <blockpin name="I2" />
    <blockpin name="O" />
</block>
<block symbolname="and4" name="XLXI_6">
    <blockpin name="I0" />
    <blockpin name="I1" />
    <blockpin name="I2" />
    <blockpin name="I3" />
    <blockpin name="O" />
</block>
<block symbolname="and5" name="XLXI_7">
    <blockpin name="I0" />
    <blockpin name="I1" />
    <blockpin name="I2" />
    <blockpin name="I3" />
    <blockpin name="I4" />
    <blockpin name="O" />
</block>
<block symbolname="and6" name="XLXI_8">
    <blockpin name="I0" />
    <blockpin name="I1" />
    <blockpin name="I2" />
    <blockpin name="I3" />
    <blockpin name="I4" />
    <blockpin name="I5" />
    <blockpin name="O" />
</block>
<block symbolname="and7" name="XLXI_9">
    <blockpin name="I0" />
    <blockpin name="I1" />
    <blockpin name="I2" />
    <blockpin name="I3" />
    <blockpin name="I4" />
    <blockpin name="I5" />
    <blockpin name="I6" />
    <blockpin name="O" />
</block>
<block symbolname="and8" name="XLXI_10">
    <blockpin name="I0" />
    <blockpin name="I1" />
    <blockpin name="I2" />
    <blockpin name="I3" />
    <blockpin name="I4" />
    <blockpin name="I5" />
    <blockpin name="I6" />
    <blockpin name="I7" />
    <blockpin name="O" />
</block>
<block symbolname="and9" name="XLXI_11">
    <blockpin name="I0" />
    <blockpin name="I1" />
    <blockpin name="I2" />
    <blockpin name="I3" />
    <blockpin name="I4" />
    <blockpin name="I5" />
    <blockpin name="I6" />
    <blockpin name="I7" />
    <blockpin name="I8" />
    <blockpin name="O" />
</block>
<block symbolname="and12" name="XLXI_12">
    <blockpin name="I0" />
    <blockpin name="I1" />
    <blockpin name="I10" />
    <blockpin name="I11" />
    <blockpin name="I2" />
    <blockpin name="I3" />
    <blockpin name="I4" />
    <blockpin name="I5" />
    <blockpin name="I6" />
    <blockpin name="I7" />
    <blockpin name="I8" />
    <blockpin name="I9" />
    <blockpin name="O" />
</block>
<block symbolname="and16" name="XLXI_24">
    <blockpin name="I0" />
    <blockpin name="I1" />
    <blockpin name="I10" />
    <blockpin name="I11" />
    <blockpin name="I12" />
    <blockpin name="I13" />
    <blockpin name="I14" />
    <blockpin name="I15" />
    <blockpin name="I2" />
    <blockpin name="I3" />
    <blockpin name="I4" />
    <blockpin name="I5" />
    <blockpin name="I6" />
    <blockpin name="I7" />
    <blockpin name="I8" />
    <blockpin name="I9" />
    <blockpin name="O" />
</block>
<block symbolname="or2" name="XLXI_13">
    <blockpin name="I0" />
    <blockpin name="I1" />
    <blockpin name="O" />
</block>
<block symbolname="or3" name="XLXI_14">
    <blockpin name="I0" />
    <blockpin name="I1" />
    <blockpin name="I2" />
    <blockpin name="O" />
</block>
<block symbolname="or4" name="XLXI_15">
    <blockpin name="I0" />
    <blockpin name="I1" />
    <blockpin name="I2" />
    <blockpin name="I3" />
    <blockpin name="O" />
</block>
<block symbolname="or5" name="XLXI_16">
    <blockpin name="I0" />
    <blockpin name="I1" />
    <blockpin name="I2" />
    <blockpin name="I3" />
    <blockpin name="I4" />
    <blockpin name="O" />
</block>
<block symbolname="or6" name="XLXI_17">
    <blockpin name="I0" />
    <blockpin name="I1" />
    <blockpin name="I2" />
    <blockpin name="I3" />
    <blockpin name="I4" />
    <blockpin name="I5" />
    <blockpin name="O" />
</block>
<block symbolname="or7" name="XLXI_18">
    <blockpin name="I0" />
    <blockpin name="I1" />
    <blockpin name="I2" />
    <blockpin name="I3" />
    <blockpin name="I4" />
    <blockpin name="I5" />
    <blockpin name="I6" />
    <blockpin name="O" />
</block>
<block symbolname="or8" name="XLXI_19">
    <blockpin name="I0" />
    <blockpin name="I1" />
    <blockpin name="I2" />
    <blockpin name="I3" />
    <blockpin name="I4" />
    <blockpin name="I5" />
    <blockpin name="I6" />
    <blockpin name="I7" />
    <blockpin name="O" />
</block>
<block symbolname="or9" name="XLXI_20">
    <blockpin name="I0" />
    <blockpin name="I1" />
    <blockpin name="I2" />
    <blockpin name="I3" />
    <blockpin name="I4" />
    <blockpin name="I5" />
    <blockpin name="I6" />
    <blockpin name="I7" />
    <blockpin name="I8" />
    <blockpin name="O" />
</block>
<block symbolname="or12" name="XLXI_21">
    <blockpin name="I0" />
    <blockpin name="I1" />
    <blockpin name="I10" />
    <blockpin name="I11" />
    <blockpin name="I2" />
    <blockpin name="I3" />
    <blockpin name="I4" />
    <blockpin name="I5" />
    <blockpin name="I6" />
    <blockpin name="I7" />
    <blockpin name="I8" />
    <blockpin name="I9" />
    <blockpin name="O" />
</block>
<block symbolname="fjkce" name="XLXI_22">
    <blockpin name="C" />
    <blockpin name="CE" />
    <blockpin name="CLR" />
    <blockpin name="J" />
    <blockpin name="K" />
    <blockpin name="Q" />
</block>
<block symbolname="fjkpe" name="XLXI_23">
    <blockpin name="C" />
    <blockpin name="CE" />
    <blockpin name="J" />
    <blockpin name="K" />
    <blockpin name="PRE" />
    <blockpin name="Q" />
</block>
"""

for match in re.finditer(
    r"<blockdef name=\"(.*?)\">.*?</blockdef>", BLOCKDEFS, re.DOTALL
):
    info = match.group(0)
    name = match.group(1)
    blockpin_match = re.search(
        f'<block symbolname=\\"{name}\\" name=\\"(.*?)\\">.*?</block>',
        BLOCKPINS,
        re.DOTALL,
    )
    if not blockpin_match:
        continue
    blockpin_info = blockpin_match.group(0)
    blockpin_info = blockpin_info.replace(blockpin_match.group(1), "{name}")
    pins = []
    for match in re.finditer(r'<blockpin name="(.*?)" />', blockpin_info):
        pins.append(match.group(1))
    code = f"""from .component import Component
from .indent import add_indent
from .net import Net


class {name.capitalize()}(Component):
    def __init__(self, name: str, x: int, y: int, orientation: int) -> None:
        super().__init__(name, x, y, orientation)
        self.symbolname = "{name}"
{'\n'.join((' '*8 + f"self.{pin}: Net | None = None" for pin in pins))}

    def to_blockdef_xml(self, indent: int = 0) -> str:
        return add_indent(\"\"\"{info}\n\"\"\", indent)

    def to_blockpin_xml(self, indent: int = 0) -> str:
        return add_indent(f\"\"\"<block symbolname="{{self.symbolname}}" name="{{self.name}}">
{'\n'.join((' '*4 + '<blockpin ' + f'''{{f'signalname="{{self.{pin}.name}}" ' if self.{pin} else ""}}''' + f'name="{pin}"' + ' />' for pin in pins))}
</block>\n\"\"\", indent)

    def to_instance_xml(self, indent: int = 0) -> str:
        return add_indent(f\"\"\"<instance x="{{self.x}}" y="{{self.y}}" name="{{self.name}}" orien="R{{self.orientation}}" />\n\"\"\", indent)
"""
    with open(f"components/{name}.py", "w", encoding="utf-8") as f:
        print("Generating", name)
        f.write(code)
