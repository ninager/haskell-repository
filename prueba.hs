import Text.Show.Functions()

data Ciudad = Ciudad {
    nombre :: String,
    anioDeFundacion :: Int,
    atracciones :: [String]
} deriving(Show, Eq)

haskellandia :: Ciudad
haskellandia = Ciudad "Haskellandia" 1930 ["Parque Haskell", "Campo Feliz"]

quitarAtracciones :: Ciudad -> Ciudad
quitarAtracciones ciudad = ciudad {atracciones = []}