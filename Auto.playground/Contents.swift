//: Playground - noun: a place where people can play

import UIKit

class Auto {
  let brand: String
  let type: String
  let power = 0.4

  init(brand: String, type: String) {
    self.brand = brand
    self.type = type
  }

  func breaks() {
    print("breaking...")
  }
}

let someAuto = Auto(brand: "Peugeot", type: "107")

/// TODO: Implementeer throttle en speed.

/// TODO: Geef auto snelheid. Standaard is dat 0.

/// TODO: Verhoog elke keer dat throttle wordt aangeroepen speed met power.
