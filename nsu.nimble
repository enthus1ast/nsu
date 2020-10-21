# Package
version = "0.1.6"
author = "Senketsu, enthus1ast"
description = "A small screenshot library / utility for Windows & X11 based systems."
license = "MIT"
srcDir = "src"
bin = @["nsu"]
installExt = @["nim"]

# Dependencies
requires "nim >= 0.17.2", "x11 >= 1.0.0", "winim >= 3.2.4", "flippy == 0.4.0"
