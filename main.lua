local pl = require("definitions.player")
local colossus = require("definitions.colossus")
os.execute("chcp 65001")

print([[

    =========================================================
                    ==
                    ||_________________________
                OOOOO||_________________________>
                    ||
                    ==
    =========================================================
                    SIMULADOR DE BATALHA
                ----------------------------
]])


print(string.format("Vida do player: %s", pl.health))
