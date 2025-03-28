import Foundation

// Definice promennych

let goal = 14.0
let kilometerRotoped = [12.0, 18.5, 20.2, 8.0]

// Funkce na porovnani s dennim minimem
func dailyTask(array: [Double]) -> [String] {
    var results: [String] = []
    for kilo in array {
        if kilo >= goal {
            results.append("\(kilo) km - Won")
        } else {
            results.append("\(kilo) km - False")
        }
    }
    return results
}

let results = dailyTask(array: kilometerRotoped)
print(results)
