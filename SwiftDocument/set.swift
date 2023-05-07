//var foo: String = "a"
//var bar: String = "a"
//
//print(foo.hashValue == bar.hashValue)
//
//var letters: Set<Character> = []
//print(letters.count)
//
//var genres: Set<String> = ["Rock", "Classical", "Jazz", "Lo-Fi"]
//print(genres.count)
//print(genres.isEmpty)
//print(genres.remove("Rock")!)
//print(genres.contains("Rock"))
//
//for genre in genres.sorted() {
//    print(genre)
//}
//
//let oddDigits: Set<Int> = [1, 3, 5, 7, 9]
//let evenDigits: Set<Int> = [2, 4, 6, 8]
//let PrimeNumber: Set = [2, 3, 5, 7]
//
//print(evenDigits.intersection(oddDigits))
//print(evenDigits.union(oddDigits).sorted())
//print(oddDigits.subtracting(PrimeNumber).sorted())
//print(oddDigits.symmetricDifference(PrimeNumber).sorted())
//
//let houseAnimals: Set<String> = ["Cat", "Dog"]
//let farmAnimals: Set<String> = ["Hen", "Horse", "Dog", "Pig", "Cat"]
//let cityAnimals: Set<String> = ["Mouse", "Crow"]
//
//print(houseAnimals.isSubset(of: farmAnimals))
//print(houseAnimals.isStrictSubset(of: farmAnimals))
//print(farmAnimals.isSuperset(of: houseAnimals))
//print(farmAnimals.isDisjoint(with: cityAnimals))
