//: [⇐ Previous: 02 - Tuples](@previous)
//: ## Episode 03: Challenge - Tuples

/*:
 ### TUPLES

 Declare a constant tuple named specialDate that contains three Int values followed by a String. Use this to represent a date (month, day, year) followed by a word you might associate with that day.
 */

// TODO: Write solution here

let specialDate: (Int, Int, Int, String) = (2023, 09, 04, "Birthday")
/*:
 Create another tuple, but this time name the constituent components. Give them names related to the data that they contain: month, day, year and description.
 */

// TODO: Write solution here
let newSpecialDate = (year: 2023, month: 09, day: 04, description: "Birthday")
/*:
 In one line, read the day and description values into two constants. You’ll need to use the underscore to ignore the month and year.
 */

// TODO: Write solution here
let (_, _, day, description) = newSpecialDate
day
description
/*:
 Up until now, you’ve only seen constant tuples. But you can create variable tuples, too. Create one more tuple, like in the exercises above, but this time use var instead of let. Now change the day to a new value. */

// TODO: Write solution here
var evenNewerSpecialDate = (year: 2023, month: 09, day: 04, description: "Not my birthday")
evenNewerSpecialDate.day = 05
evenNewerSpecialDate
//: [⇒ Next: 04 - Arrays](@next)
