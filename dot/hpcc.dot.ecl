digraph GG {
node [
  fontsize = "12"
];
    "node94" [ label="ecl" shape="house"];
    "node151" [ label="jlib" shape="polygon"];
    "node94" -> "node151" // ecl -> jlib
    "node152" [ label="lzma" shape="diamond"];
    "node151" -> "node152" // jlib -> lzma
    "node187" [ label="dl" shape="ellipse"];
    "node151" -> "node187" // jlib -> dl
    "node179" [ label="crypt" shape="ellipse"];
    "node151" -> "node179" // jlib -> crypt
    "node188" [ label="rt" shape="ellipse"];
    "node151" -> "node188" // jlib -> rt
    "node110" [ label="esphttp" shape="polygon"];
    "node94" -> "node110" // ecl -> esphttp
    "node180" [ label="/usr/lib/libxalan-c.so" shape="ellipse"];
    "node110" -> "node180" // esphttp -> /usr/lib/libxalan-c.so
    "node181" [ label="/usr/lib/libxalanMsg.so" shape="ellipse"];
    "node110" -> "node181" // esphttp -> /usr/lib/libxalanMsg.so
    "node182" [ label="/usr/lib/libxerces-c.so" shape="ellipse"];
    "node110" -> "node182" // esphttp -> /usr/lib/libxerces-c.so
    "node110" -> "node151" // esphttp -> jlib
    "node160" [ label="xmllib" shape="polygon"];
    "node110" -> "node160" // esphttp -> xmllib
    "node160" -> "node180" // xmllib -> /usr/lib/libxalan-c.so
    "node160" -> "node181" // xmllib -> /usr/lib/libxalanMsg.so
    "node160" -> "node182" // xmllib -> /usr/lib/libxerces-c.so
    "node160" -> "node151" // xmllib -> jlib
    "node64" [ label="workunit" shape="polygon"];
    "node94" -> "node64" // ecl -> workunit
    "node64" -> "node151" // workunit -> jlib
    "node66" [ label="dalibase" shape="polygon"];
    "node64" -> "node66" // workunit -> dalibase
    "node66" -> "node151" // dalibase -> jlib
    "node153" [ label="mp" shape="polygon"];
    "node66" -> "node153" // dalibase -> mp
    "node153" -> "node151" // mp -> jlib
    "node149" [ label="hrpc" shape="polygon"];
    "node66" -> "node149" // dalibase -> hrpc
    "node149" -> "node151" // hrpc -> jlib
    "node149" -> "node153" // hrpc -> mp
    "node59" [ label="remote" shape="polygon"];
    "node66" -> "node59" // dalibase -> remote
    "node59" -> "node151" // remote -> jlib
    "node59" -> "node153" // remote -> mp
    "node54" [ label="dllserver" shape="polygon"];
    "node64" -> "node54" // workunit -> dllserver
    "node176" [ label="/usr/lib/x86_64-linux-gnu/libz.so" shape="ellipse"];
    "node54" -> "node176" // dllserver -> /usr/lib/x86_64-linux-gnu/libz.so
    "node54" -> "node151" // dllserver -> jlib
    "node54" -> "node153" // dllserver -> mp
    "node54" -> "node149" // dllserver -> hrpc
    "node146" [ label="eclrtl" shape="polygon"];
    "node54" -> "node146" // dllserver -> eclrtl
    "node186" [ label="/usr/lib/libboost_regex-mt.so" shape="ellipse"];
    "node146" -> "node186" // eclrtl -> /usr/lib/libboost_regex-mt.so
    "node183" [ label="/usr/lib/libicuuc.so" shape="ellipse"];
    "node146" -> "node183" // eclrtl -> /usr/lib/libicuuc.so
    "node184" [ label="/usr/lib/libicui18n.so" shape="ellipse"];
    "node146" -> "node184" // eclrtl -> /usr/lib/libicui18n.so
    "node185" [ label="/usr/lib/libicudata.so" shape="ellipse"];
    "node146" -> "node185" // eclrtl -> /usr/lib/libicudata.so
    "node146" -> "node151" // eclrtl -> jlib
    "node147" [ label="nbcd" shape="polygon"];
    "node146" -> "node147" // eclrtl -> nbcd
    "node147" -> "node151" // nbcd -> jlib
    "node54" -> "node59" // dllserver -> remote
    "node54" -> "node66" // dllserver -> dalibase
    "node55" [ label="environment" shape="polygon"];
    "node54" -> "node55" // dllserver -> environment
    "node55" -> "node151" // environment -> jlib
    "node55" -> "node153" // environment -> mp
    "node55" -> "node59" // environment -> remote
    "node55" -> "node66" // environment -> dalibase
    "node177" [ label="/usr/lib/libbfd.so" shape="ellipse"];
    "node54" -> "node177" // dllserver -> /usr/lib/libbfd.so
    "node178" [ label="/usr/lib/libiberty_pic.a" shape="ellipse"];
    "node54" -> "node178" // dllserver -> /usr/lib/libiberty_pic.a
    "node64" -> "node147" // workunit -> nbcd
    "node64" -> "node146" // workunit -> eclrtl
    "node53" [ label="deftype" shape="polygon"];
    "node64" -> "node53" // workunit -> deftype
    "node53" -> "node151" // deftype -> jlib
    "node53" -> "node147" // deftype -> nbcd
    "node53" -> "node146" // deftype -> eclrtl
}
