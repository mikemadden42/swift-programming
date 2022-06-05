var lights: Int = 4
var population: Int = 5422
let townName: String = "Somewhere"
let elevation: Int = 1234
let message: String
let hasPostOffice: Bool = false

let townDescription = "\(townName) - population \(population) - \(lights) lights - elevation \(elevation)"
print(townDescription)

if population < 10000 {
    message = "\(population) is a small town"
} else if population > 10000, population < 5000 {
    message = "\(population) is a message town"
} else if population > 50000, population < 250_000 {
    message = "\(population) is a big town"
} else {
    message = "\(population) is a very big town"
}

print(message)

if !hasPostOffice {
    print("Where can we get stamps?")
}
