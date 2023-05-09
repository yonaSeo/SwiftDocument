////let animals = [Character: String]()
////var animals: [Character: String] = [:]
//
//var animals = ["🐶": "Dog", "🐱": "Cat", "🐦": "Bird", "🦁": "Lion"]
//print(type(of: animals))
//
//animals["🐤"] = "Bird_MK2"
//animals["🐤"] = "Little Bird"
//
////animals["🐠"] = "???"
//print(animals.updateValue("!!!", forKey: "🐠"))
//
//if let oldValue = animals.updateValue("Fish", forKey: "🐠") {
//    print(oldValue)
//} else {
//    print("There was no value for 🐠")
//}
//
//if let animal = animals["🐟"] {
//    print(animal)
//} else {
//    print("There is no value for 🐟")
//}
//
//animals["🐠"] = nil
//
//if let removedAnimal = animals.removeValue(forKey: "🐠") {
//    print(removedAnimal)
//} else {
//    print("There is no 🐠")
//}
//
//for (animal, name) in animals {
//    print("\(animal) = \(name)")
//}
//
//print(type(of: animals.keys))
//print(type(of: Array(animals.values)))
//
//let animalNames = [String](animals.values)
//print(animalNames)
//
//var arr: [Int] = Array(repeating: 0, count: 5)
//
