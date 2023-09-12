//: [⇐ Previous: 04 - Arrays](@previous)
//: ## Episode 05: Operating on Arrays

var pastries: [String] = ["cookie", "danish", "cupcake", "donut", "pie", "brownie"]
pastries[0]
// pastries[13]

let firstThree = pastries[1 ... 3]
// firstThree[0]

let newFirstThree = Array(pastries[1 ... 3])
newFirstThree[0]
pastries.append("eclair")
// pastries.removeAll()
pastries.isEmpty
pastries.count
if let first = pastries.first {
    print(first)
}

pastries.contains("donut")
pastries.contains("lasagna")
pastries.insert("tart", at: 0)
let removedTwo = pastries.remove(at: 2)
let removedLast = pastries.removeLast()
removedTwo
removedLast
pastries[0 ... 1] = ["brownie", "fritter", "tart"]
pastries

pastries.swapAt(1, 2)

//: [⇒ Next: 06 - Challenge - Arrays](@next)
