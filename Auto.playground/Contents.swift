//: Playground - noun: a place where people can play

import UIKit

class Auto {
  let brand: String
  let type: String
  let power = 0.4
  var speed: Double = 0

  init(brand: String, type: String) {
    self.brand = brand
    self.type = type
  }

  func breaks() {
    print("breaking...")
  }

  func throttle() {
    speed = speed + power
    print(speed)
  }
}

let someAuto = Auto(brand: "Peugeot", type: "107")
someAuto.breaks()

someAuto.throttle()
someAuto.throttle()
someAuto.throttle()

let fooAuto = Auto(brand: "BMW", type: "M8")

fooAuto.speed

/// TODO: Implementeer throttle en speed.

/// TODO: Geef auto snelheid. Standaard is dat 0.

/// TODO: Verhoog elke keer dat throttle wordt aangeroepen speed met power.
