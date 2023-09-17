//: [⇐ Previous: 01 - Introduction](@previous)
//: ## Episode 02: Creating and Populating Dictionaries
var emptyDictionary: [String: Int] = [:]

var nameAndPets = ["Ron": "Rat",
                   "Rincewind": "Luggage",
                   "Thor": "Hammer",
                   "Goku": "Flying Nimbus"]
print(nameAndPets)
nameAndPets.updateValue("Flecki", forKey: "Jan")
nameAndPets["Maike"] = "Ossi"
nameAndPets.updateValue("Owl", forKey: "Ron")
nameAndPets["Ron"] = "🦉 Owl"
print(nameAndPets)
//: [⇒ Next: 03 - Accessing and Working with Dictionaries](@next)
