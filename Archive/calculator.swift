import Foundation

func scitani(numberOne: Int, numberTwo: Int) -> Int {
    return numberOne + numberTwo
}

func odecitani(numberOne: Int, numberTwo: Int) -> Int {
    return numberOne - numberTwo
}

func nasobeni(numberOne: Int, numberTwo: Int) -> Int {
    return numberOne * numberTwo
}

func deleni(numberOne: Int, numberTwo: Int) -> Int {
    return numberOne / numberTwo
}

func getInput(prompt: String) -> Int {
    print(prompt, terminator: "")
    return Int(readLine()!)!
}

print("Zadejte volbu (1: sčítání, 2: odčítání, 3: násobení, 4: dělení): ", terminator: "")
if let input = readLine() {
    let numberOne: Int = getInput(prompt: "Zadejte číslo 1: ")
    let numberTwo: Int = getInput(prompt: "Zadejte číslo 2: ")
    let result: Int

    switch input {
    case "1":
        result = scitani(numberOne: numberOne, numberTwo: numberTwo)
        print("Výsledek sčítání je: \(result)")
    case "2":
        result = odecitani(numberOne: numberOne, numberTwo: numberTwo)
        print("Výsledek odčítání je: \(result)")
    case "3":
        result = nasobeni(numberOne: numberOne, numberTwo: numberTwo)
        print("Výsledek násobení je: \(result)")
    case "4":
        result = deleni(numberOne: numberOne, numberTwo: numberTwo)
        print("Výsledek dělení je: \(result)")
    default:
        print("Chybná volba")
    }
}
