//: [⇐ Previous: 02 - Creating and Populating Dictionaries](@previous)
//: ## Episode 03: Accessing and Working with Dictionaries

var namesAndPets = [
    "Ron": "🦉 Owl",
    "Rincewind": "🛄 Luggage",
    "Thor": "🔨 Hammer",
    "Goku": "☁️ Flying Nimbus",
    "Chris": "🐶 Mango",
    "Calvin": "🐯 Tiger",
    "Hiccup": "🐉 Toothless"
]

namesAndPets["Rincewind"]
namesAndPets["Jan"]
let janPet = namesAndPets["Jan"] ?? "No Flecki for Jan"
namesAndPets.isEmpty
namesAndPets.count
namesAndPets.removeValue(forKey: "Goku")
namesAndPets["Hicup"] = nil
print(namesAndPets)
for (character, pet) in namesAndPets {
    print("\(character) has a \(pet)")
}

for (name, _) in namesAndPets {
    print(name)
}

print("----")

for name in namesAndPets.keys {
    print(name)
}

print("----")

for pet in namesAndPets.values {
    print(pet)
}

//: [⇒ Next: 04 - Challenge - Dictionaries](@next)
