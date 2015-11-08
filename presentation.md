# SWIFT BOOTCAMP

### Tomas Harkema

---

# DOWNLOAD XCODE
### en maak een dev account aan

---

# Tomas Harkema

- Oud CMD'er
- ICT Deeltijd
- Software engineer bij Q42
- PostNL

---

# PROGRAMMA

- Swift
- Xcode
- iOS

---

# Welke programmer taal ken je?

---

# _JAVASCRIPT_

### Interpreted, scripting, object-oriented (prototype-based), imperative, functional, dynamic, untyped

---

# _SWIFT_

---

# _SWIFT_
### Compiled, Protocol-oriented, object-oriented, functional, imperative, static/strong/inferred typed

---

# JavaScript _-_ Swift
- Dynamic _-_ Static/Strong/Inferred typed
- Interpreted _-_ Compiled
- Imperative _-_ Imperative
- OOP _-_ OOP/POP

---

# JavaScript _-_ Swift

- Dynamic _-_ Static/Strong/Inferred typed
- Interpreted _-_ Compiled

---

# Types

---

# Types
## _Javascript_

---

# Types _(literals)_

```js
var integer = 1; 			// number

var string = "String"; 		// string

var array = [0, 1];			// Array

var object = {				// Object
	0: 1,
	"string": "String",
	array: ""
};

```

---

# Type

### _Wat kan ik ermee?_

---

```js
var integer = 1;

integer = integer + 1;
```

---

```js
var integer = 1;

integer = integer + 1;

(number) + (number)
(number) - (number)
(number) * (number)
(number) / (number)

```

---

```js
var string = "String";
```

---

```js
var string = "String";
string = string + " hallo";

string.length // 12
```

---

```js
var integer = 1;

integer.length // undefined
```

---

```js
var array = [0, 1];
	
array[0] // 0

array[2] // undefined
```

---

```js
var object = {				// Object
	0: 1,
	"string": "String",
	array: ""
};

object[0] // 1
object["string"] // "String"
```

---

```js
var object = {				// Object
	0: 1,
	"string": "String",
	array: ""
};

object[0] // 1
object["string"] // "String"
```

---

```js
var object = {				
	0: 1,
	"string": "String",
	array: ""
};

Object.keys(object) // [0, "string", "array"]
```

---

# Auto 

---

# AUTO

![fill](http://www.toemen.nl/images/producten/16790-Rastar_Lamborghini_Aventador_LP700_RTR_1_14_RC_auto_-_Oranje.jpg)

---

# Auto
### _Lamborghini_ Aventador LP700

![fill](http://www.toemen.nl/images/producten/16790-Rastar_Lamborghini_Aventador_LP700_RTR_1_14_RC_auto_-_Oranje.jpg)

---

# Auto

- Merk: _Lamborghini_
- Type: _Aventador LP700_

---

```js
var Auto = {
	merk: "Lamborghini",
	type: "Aventador LP700"
}
```

---

#Auto 
- _Remmen_
- _Gas geven_
- _Sturen_
- _Licht aan/uit_

---

```js
var Auto = {
	brand: "Lamborghini",
	type: "Aventador LP700",
	brake: function() { /* brake! */ },
	throttle: function() { /* throttle! */ },	
	steer: function() { /* steer! */}
}
```

---

```js
Auto.brand // "Lamborghini"
Auto.type // "Aventador LP700"
```

---

```js
Auto.throttle() // THROTTLE!
Auto.brake()    // BRAKE!!
```

---

![fill](http://blog.caranddriver.com/wp-content/uploads/2014/06/Screen-Shot-2014-06-10-at-4.33.09-PM-626x448.png)


---

```js
var Auto = {
	brand: "Steen auto?",
	type: "Steen?"
	steer: function() { /* steer! */}
}
```
---

```js
Auto.throttle() // ?
```

---

# BOEM

![fill](https://upload.wikimedia.org/wikipedia/commons/7/79/Operation_Upshot-Knothole_-_Badger_001.jpg)

---

```
> Auto.throttle()
TypeError: Auto.throttle is not a function
```

![fill](https://upload.wikimedia.org/wikipedia/commons/7/79/Operation_Upshot-Knothole_-_Badger_001.jpg)

---

# Compiler

---

# OOP

---

# _Object_ Oriented _Programming_

---

```swift
class
```

---

```swift
class Auto
```

---

```swift
class Auto {
}
```

---

```swift
class Auto {
	let brand: String
	let type: String
}
```

---

```swift
class Auto {
	let brand: String
	let type: String
	
	func breaks() {
		print("breaking...")
	}
}
```

---

```swift
class Auto {
	let brand: String
	let type: String
	
	
	init(brand: String, type: String) {
		self.brand = brand
		self.type = type
	}
	
	func breaks() {
		print("breaking...")
	}
}
```

---

```swift
let someAuto = Auto(brand: "Suzuki", type: "Swift")

someAuto.brand // "Suzuki"
```

---

```swift
let flinstoneAuto = Auto()
```

---

![fit](/Users/tomas/Developer/swift-bootcamp/Schermafbeelding 2015-11-08 om 20.32.01.png)

---

```swift
let someAuto = Auto(brand: "Peugeot", type: 107)
```

---

![fit](/Users/tomas/Developer/swift-bootcamp/Schermafbeelding 2015-11-08 om 20.38.32.png)

---

```swift
let someAuto = Auto(brand: "Suzuki", type: "Swift")

someAuto.breaks()
// "breaking..."
```

---

```swift
let someAuto = Auto(brand: "Suzuki", type: "Swift")

someAuto.throttle()
```

---

![fit](/Users/tomas/Developer/swift-bootcamp/Schermafbeelding 2015-11-08 om 20.42.55.png)

---

# ALLES _GETYPEERD_?

---

# _JA_!

![fill](http://20px.com/wp-content/uploads/2013/02/unicorn_pooping_a_rainbow_20px.jpg)

---

# Datum

---

_`1447012113`_

`Sun, 08 Nov 2015 19:48:33 GMT`

---

# Dag?

---

```swift
let epoch = 1447012113
```

---

```swift
let epoch = 1447012113

// hallo?
```

---

```swift
let epoch = 1447012113

let date = NSDate(timeIntervalSince1970: epoch)
```

---

# Compiler

---

# JAVASCRIPT

```js
// PROGRAMMA					GEHEUGEN

var i = 0;						// i : 0

i += 1;							// i : 1

console.log(i); // 1			// i : 1
```

---

# SWIFT

```swift
var i = 0

i += 1

print(i)
```

---

# SWIFT

```swift
var i = 1

print(i)
```

---

# SWIFT

```swift
let i = 1

print(i)
```

---

# SWIFT

```swift
print(1)
```

---

# Voordelen

- SNEL _(GEEN TUSSENLAAG)_
- OPTIMAAL
- VEILIG
- _(BIJNA)_ NIET AANPASBAAR

---

# Nadelen

- COMPILE _VOOR ELK TYPE CPU_
- _(BIJNA)_ NIET AANPASBAAR
- MOEILIJK _DEBUGBAAR_

---

# Syntax

---

```swift
var i: Int
```

---

```swift
var i = 1
```

---

```swift
let i = 1
```

---

```swift
let i = 0.42
```

---

```swift
let i: Double = 0.42
```

---

```swift
let string = "String"
```

---

```swift
let string: String = "String"
```

---

```swift
let i = 0

if i > 0 {
	print("i is groter dan 0!")
} else {
	print("i is kleiner of gelijk dan 0!")
}
```

---

```swift
let integers = [1, 2, 4, 8, 16]
```
---

```swift
let integers: [Int] = [1, 2, 4, 8, 16]
```

---


```swift
let integers = [1, 2, 4, 8, 16]

for integer in integers {
	print(integer)
}
```

---


```swift
let integers = [1, 2, 4, 8, 16]

for integer in integers {
	print(integer) // type Int
}
```

---

# MAAK
### _Auto_ & _Boete_ 