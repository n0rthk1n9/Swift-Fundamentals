//: [⇐ Previous: 01 - Introduction](@previous)
//: ## Episode 02: Tuples
let studentMark: (String, Int) = ("Chris", 49)
studentMark.0
studentMark.1
let studentData = (name: "Chris", mark: 49, petName: "Mango")
let theName = studentData.name
let theMark = studentData.mark
let thePetName = studentData.petName
let (name, _, pet) = studentData
name
// mark
pet
//: [⇒ Next: 03 - Challenge - Tuples](@next)
