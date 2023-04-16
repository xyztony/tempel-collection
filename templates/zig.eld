zig-mode zig-ts-mode

(fn "pub fn " p "(" p ") " p " {" n > p n "}" q)
(for1 "for (" p ") |" p ", " p "| {" n > p";" n "}" q)
(for2 "for (" p ", " p ") |" p ", " p "| {" n > p";" n "}" q)
(if "if (" p ") {" n > p";" n > "}" q)
(imp "const " p " = @import(\"" p "\");" q)
(s "const std = @import(\"std\");" q)
(sdp "std.debug.print(" p ", .{" p "});" q)
(sdo "try std.io.getStdOut().writer().print(" p ", .{" p "});" q)
(t "const " p " = " q ";")
(var "var " p ": " p " = " q ";")
(wall "try std.io.getStdOut().writeAll(" p ");" q)

;; while without continue
(wwct "while (" p ") {" n > p ";" n > "}" q)
;; while + continue
(wct "while (" p ") : (" p ") {" n > p ";" n > "}" q)
;; while + capture
(wc "while (" p ") |" p "| {" n > p ";" n > "}" q)
