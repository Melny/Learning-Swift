import Foundation

// struct definovana do promenne
struct Song {
    let title: String
    let artist: String
    let duration: Int

    var formatDuration: String {
        let minutes = duration / 60
        let secondes = duration % 60
        return "\(minutes) minutes \(secondes) seconds"
    }

    var formatTitleArtist: String {
        return "\(title) by \(artist)"
    }
}

let song = Song(title: "Oh my dear", artist: "Lady Gaga", duration: 230)
print(song.formatDuration)
print(song.formatTitleArtist)

// Pokus o vypis pole
struct SongTwo {
    let songTitles: [String]
    let artists: [String]
    let durations: [Int]
}

let tit = ["Ooh yeah", "Maybe", "No, no, no", "Makin' up your mind"]
let art = ["Brenda and the Del-chords", "Brenda and the Del-chords", "Fizz", "Boom!"]
let dur = [90, 200, 150, 440]

for item in tit {
    print(item)
}

// Struct a funkce
struct Measure {
    let height: Int
    let widht: Int

    func isMeasure(rectangle: Measure) -> Bool {
        var area: Bool {
            let firstRectangle = height + widht
            let secondRectangle = rectangle.height + rectangle.widht
            return firstRectangle > secondRectangle
        }
        return area
    }
}

let rect1 = Measure(height: 44442, widht: 52)
let rect2 = Measure(height: 34, widht: 45)

print(rect1.isMeasure(rectangle: rect2))
