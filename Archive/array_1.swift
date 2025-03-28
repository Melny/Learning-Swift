import Foundation

// Pridani prvku do pole
var emptyArray = [String]()

emptyArray.insert("Six", at: 0)  // insert metoda pro pridani

print(emptyArray)

// Odstraneni prvku z pole
var deleteItemFromArray = [1, 2, 3]

deleteItemFromArray.remove(at: 1)  // remove metoda pro odstraneni
print(deleteItemFromArray)

deleteItemFromArray.removeAll()  // remove metoda pro odstraneni celeho pole
print(deleteItemFromArray)

// Odstraneni prvku z pole
var changeItem = ["One", "Two", "Three"]

changeItem[0] = "Zero"

print(changeItem)

// Iterace pres pole
func iterationArray(array: [String]) {
    for pole in array {
        print(pole)
    }
}

let myArray = ["One", "Two", "Three"]

iterationArray(array: myArray)

// Kontrola, zda pole obsahuje prvek
func checkArray(array: [String]) {
    if array.contains("Two") {
        print("Je to tam")
    } else {
        print("Neni to tam")
    }
}

let contentArray = ["Two", "One", "Three"]
checkArray(array: contentArray)

var iteration = ["First song", "Second song"]
for itt in iteration {
    print(itt)
}
