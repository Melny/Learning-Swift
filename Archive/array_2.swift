import Foundation

// Definice pole s hodnotami typu Bool
let shouldMascotChangeVotes: [Bool] = [
    false, false, false, true, false, true, true, true, false, true, true, true, true, false, true,
    true, false, true, true, true, false, true, true, true, true, true, true, true, false, true,
    false, true, false, true, true, false, false, true, true, false, false, true, true, true, false,
    true, false, true, true, false, true, true, false, true, false, false, true, false, true, true,
    false, false, true, false, true, true, true, false, true, true, false, false, true, false, true,
    true, false, false, false, true, false, true, true, false, true, true, true, true, true, true,
    true, false, true, false, true, false, true, true, true, true, true, true, true, false, true,
    true, false, true, true, true, true, true, true, true, false, true, true, false, true, true,
    false, true, true, true, true, true, false, false, false, false, true, true, true, false, true,
    true, false, false, true, false, false, true, true, true, true, false, true, true, true, true,
    false, true, true, false, true, false, false, true, true, false, true, false, false, false,
    true, false, false, false, true, false, true, true, false, true, true, false, true, true, true,
    false, false, false, true, false, true, false, true, true, true, true, false, true, false,
    false, true, true, true, true, true, false,
]

// Funkce pro zjištění hlasů

func checkArray(array: [Bool]) {
    // Inicializace proměnných pro počítání hlasů
    var yes = 0
    var no = 0

    // Procházení pole a počítání hlasů
    for pole in array {
        if pole == true {  // Pokud je hodnota true
            yes += 1  // Zvýšíme počet hlasů pro "yes"
        } else {  // Pokud je hodnota false
            no += 1  // Zvýšíme počet hlasů pro "no"
        }
    }

    // Výpis výsledků
    print("Vote for yes: \(yes)")  // Počet hlasů pro "yes"
    print("Vote for no: \(no)")  // Počet hlasů pro "no"

    // Porovnání výsledků
    if yes > no {
        print("Yes won")
    } else {
        print("No won")
    }
}

checkArray(array: shouldMascotChangeVotes)
