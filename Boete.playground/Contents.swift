//: Playground - noun: a place where people can play

import UIKit

// Hier gegeven een paar dagen dat een boek is verhuurd.
// Het boek mag 6 dagen verhuurd worden.
// Elke dag te laat ingeleverd  kost 4 euro.
// Als de boete meer dan 50 euro is, verlaagt de boete per dag naar 0,50 cent.

let daysHired = [1, 6, 5, 7, 10, 60, 42, 1337]

/// TODO: Creeer een array met de boete per keer verhuurd. Print deze array naar de console.


func fine(days: Int, maxDays: Int, highFine: Int, highFineTreshold: Float, lowFine: Float) -> Float {

  if days <= 6 {
    return 0.0
  } else {
    let highFineCalculated = Float((days - maxDays) * highFine)

    let daysWhenExeededHighFine: Float = 50.0/4.0

    if highFineCalculated > highFineTreshold {
      return highFineTreshold + (Float(days) - daysWhenExeededHighFine) * lowFine
    }

    return highFineCalculated
  }
}

var finePerInstanceHired = [Float]()

for daysHire in daysHired {
  let fineFromHire = fine(daysHire, maxDays: 6, highFine: 4, highFineTreshold: 50, lowFine: 0.5)

  finePerInstanceHired.append(fineFromHire)
}

print(finePerInstanceHired)

var highFinePerInstanceHired = [Float]()

for daysHire in daysHired {
  let fineFromHire = fine(daysHire, maxDays: 6, highFine: 4, highFineTreshold: 100, lowFine: 0.5)

  highFinePerInstanceHired.append(fineFromHire)
}

print(highFinePerInstanceHired)

/// TODO: Bereken het totale bedrag van de boete, en print dit naar de console
