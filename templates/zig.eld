zig-mode zig-ts-mode

(fn "pub fn " p "(" p ") " p " {" n > p n "}" q)
(for1 "for (" p ") |" p ", " p "| {" n > p";" n "}" q)
(for2 "for (" p ", " p ") |" p ", " p "| {" n > p";" n "}" q)
(if "if (" p ") {" n > p";" n > "}" q)
(imp "const " p " = @import(\"" p "\");" q)
(s "const std = @import(\"std\");" q)
(t "const " p " = " q ";")
(var "var " p ": " p " = " q ";")
