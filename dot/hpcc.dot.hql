digraph GG {
node [
  fontsize = "12"
];
    "node99" [ label="hql" shape="polygon"];
    "node151" [ label="jlib" shape="polygon"];
    "node99" -> "node151" // hql -> jlib
    "node152" [ label="lzma" shape="diamond"];
    "node151" -> "node152" // jlib -> lzma
    "node187" [ label="dl" shape="ellipse"];
    "node151" -> "node187" // jlib -> dl
    "node179" [ label="crypt" shape="ellipse"];
    "node151" -> "node179" // jlib -> crypt
    "node188" [ label="rt" shape="ellipse"];
    "node151" -> "node188" // jlib -> rt
    "node147" [ label="nbcd" shape="polygon"];
    "node99" -> "node147" // hql -> nbcd
    "node147" -> "node151" // nbcd -> jlib
    "node146" [ label="eclrtl" shape="polygon"];
    "node99" -> "node146" // hql -> eclrtl
    "node186" [ label="/usr/lib/libboost_regex-mt.so" shape="ellipse"];
    "node146" -> "node186" // eclrtl -> /usr/lib/libboost_regex-mt.so
    "node183" [ label="/usr/lib/libicuuc.so" shape="ellipse"];
    "node146" -> "node183" // eclrtl -> /usr/lib/libicuuc.so
    "node184" [ label="/usr/lib/libicui18n.so" shape="ellipse"];
    "node146" -> "node184" // eclrtl -> /usr/lib/libicui18n.so
    "node185" [ label="/usr/lib/libicudata.so" shape="ellipse"];
    "node146" -> "node185" // eclrtl -> /usr/lib/libicudata.so
    "node146" -> "node151" // eclrtl -> jlib
    "node146" -> "node147" // eclrtl -> nbcd
    "node53" [ label="deftype" shape="polygon"];
    "node99" -> "node53" // hql -> deftype
    "node53" -> "node151" // deftype -> jlib
    "node53" -> "node147" // deftype -> nbcd
    "node53" -> "node146" // deftype -> eclrtl
}
