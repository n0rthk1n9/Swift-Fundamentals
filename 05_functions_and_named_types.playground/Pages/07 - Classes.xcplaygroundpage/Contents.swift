//: [⇐ Previous: 06 - Challenge - Structures](@previous)
//: ## Episode 07: Classes

// -----------------------------------
// struct Actor {
//    let name: String
//    var filmography: [String] = []
//
//    mutating func signOnForSequel(franchiseName: String) {
//        filmography.append("\(franchiseName) sequel")
//    }
// }

class Actor {
    let name: String
    var filmography: [String] = []

    init(name: String, filmography: [String]) {
        self.name = name
        self.filmography = filmography
    }

    func signOnForSequel(franchiseName: String) {
        filmography.append("\(franchiseName) sequel")
    }
}

// -----------------------------------

let gotgStar = Actor(name: "Zoe Salanda", filmography: ["Guardian of the Galaxy"])
gotgStar.filmography.append("Avatar")
let starTrackStar = gotgStar
starTrackStar.filmography.append("Star Treck")
var avatarStar = starTrackStar
for franchiseName in avatarStar.filmography {
    avatarStar.signOnForSequel(franchiseName: franchiseName)
}

print(avatarStar.filmography)
print(starTrackStar.filmography)
print(gotgStar.filmography)

//: [⇒ Next: 08 - Challenge - Classes](@next)
