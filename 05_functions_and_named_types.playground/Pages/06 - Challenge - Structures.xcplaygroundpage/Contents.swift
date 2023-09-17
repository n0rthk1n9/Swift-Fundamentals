//: [⇐ Previous: 05 - Structures](@previous)
//: ## Episode 06: Challenge - Structures

/*:
  # Challenge 1

 1. Create a structure named `Student` with three properties: first name, last name and grade.
 2. Create a structure named `Classroom` with two properties: the subject, and an array of students.
 3. Create a method that returns the highest grade in the classroom.
 */
struct Student {
    let firstName: String
    let lastName: String
    var grade: Int
}

struct Classroom {
    let subject: String
    var students: [Student]

    func getHighestGrade() -> Int? {
        var highestGrade = 0
        for student in students {
            highestGrade = student.grade > highestGrade ? student.grade : highestGrade
        }
        return highestGrade
    }
}

/*:
 # Challenge 2

 1. Create an instance of a `Classroom`
 2. Use the `getHighestGrade` method
 */
var jan = Student(firstName: "Jan", lastName: "Armbrust", grade: 78)
var flecki = Student(firstName: "Fleckibert", lastName: "Fleckbert", grade: 85)
var ossi = Student(firstName: "Ossibert", lastName: "Ossbert", grade: 80)

let meowClass = Classroom(subject: "Meowing", students: [jan, flecki, ossi])

print(meowClass.getHighestGrade() ?? "No students in classroom")
//: [⇒ Next: 07 - Classes](@next)
