import Foundation

// struct definovana do promenne
struct Song {
    let title: String
    let artist: String
    let duration: Int
    let list: [String]
}

let song = Song(title: "No no no", artist: "Marek", duration: 20, list: ["One", "Two"])

print(song)
print(song.artist)
print(song.list)

// struct definovana do pole
struct Games {
    let title: String
    let genre: String
    let platform: String
    let price: Int
}

// prirazeni hodnot ze struct do pole
let games = [
    Games(title: "Kingdom Come", genre: "RPG", platform: "PC", price: 1700),
    Games(title: "Diablo", genre: "Action", platform: "Xbox", price: 1900),
    Games(title: "Indiana Jones", genre: "Adventure", platform: "Playstation", price: 1500),
]

// funkce pro zobrazeni obsahu
func informationGames(_ game: Games) -> String {
    return "\(game.title) \(game.genre) \(game.platform) \(game.price)"
}

// cyklus pro zobrazeni kompletniho obsahu z pole
for gme in games {
    print(informationGames(gme))  // tisk funkce
}
