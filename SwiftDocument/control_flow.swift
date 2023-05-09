//let base = 3
//let power = 10
//var answer = 1
//
//for _ in 1...power {
//        answer *= base
//}
//
//print(answer)
//
//let minuits = 60
//let hours = 12
//let hoursInterval = 3
//
//for tick in stride(from: 0, to: minuits, by: 5) {
//    print(tick)
//}
//
//for tick in stride(from: 0, through: hours, by: hoursInterval) {
//    print(tick)
//}
//
//
//let finalSquare: Int = 25
//var board: [Int] = [Int](repeating: 0, count: finalSquare + 1)
//board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
//board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08
//
//var square: Int = 0
//var dice: Int = 0
//var temp: Int = 0
//
////while square < finalSquare {
////    square += board[square]
////    dice += 1
////    if dice == 7 {
////        dice = 1
////    }
////    square += dice
////    print(square)
////}
//
//print("게임 끝!")
//
//
//let lowerCaseA: Character = "a"
//
//switch lowerCaseA {
////case "a":
//case "a", "A":
//    print("This is letter A")
//default:
//    print("This is not A")
//}
//
//let num: Int = 50
//switch num {
//case ..<50:
//    print("less than 50")
//case 50..<100:
//    print("less than 100")
//case 100...:
//    print("more than 100")
//default:
//    print("??")
//}
//
//let somePoint: (Int, Int) = (1, 1)
//switch somePoint {
//case (0, 0):
//    print("origin")
//case (_, 0):
//    print("x-axis")
//case (0, _):
//    print("y-axis")
//case (-2...2, -2...2):
//    print("inside of box")
//default:
//    print("outside of bax")
//}
//
//let anotherPoint = (2, 0)
//switch anotherPoint {
//case (let x, 0):
//    print("\(x) on the x-axis")
//case (0, let y):
//    print("\(y) on the y-axis")
//case let (x, y):
//    print("\(x) and \(y)")
//}
//
//let yetAnotherPoint = (1, -1)
//switch yetAnotherPoint {
//case let (x, y) where x == y:
//    print("(\(x), \(y)) is on the line x = y")
//case let (x, y) where x == -y:
//    print("(\(x), \(y)) is on the line x = -y")
//case let (x, y):
//    print("(\(x), \(y) not on a line")
//}
//
//let stillAnotherPoint = (9, 0) // (Int, String) 등은 불가.
//switch stillAnotherPoint {
//case (let distance, 0), (0, let distance):
//    print("On an axis, and \(distance) from origin")
//default:
//    print("Not on an axis")
//}
//
//let numberChar: Character = "일"
//var possibleInteger: Int?
//switch numberChar {
//case "1":
//    possibleInteger = 1
//case "2":
//    possibleInteger = 2
//case "3":
//    possibleInteger = 3
//default:
//    break
//}
//
//if let possibleInteger {
//    print(possibleInteger)
//} else {
//    print("No value assigned")
//}
//
//let number: Int = 5
//var result: String = "This is a number of "
//switch number {
//case 2, 3, 5, 7, 11, 13, 17, 19:
//    result += "prime number and "
//    fallthrough
////case 6:
////    result += "??"
//default:
//    result += "integer"
//}
//
//print(result)
//
//gameLoop: while square != finalSquare {
//    dice += 1
//    if dice == 7 { dice = 1 }
//    switch square + dice {
//    case finalSquare:
//        print(square + dice)
//        break gameLoop
//    case let newSquare where newSquare > finalSquare:
//        continue gameLoop
//    default:
//        square += dice
//        square += board[square]
//        print(square)
//    }
//}
//
//print("END!")
//
//
//func greet(person: [String: String]) {
////    guard person.count > 1 else {
////        print("You gave less information..")
////        return
////    }
//    
//    guard let name = person["name"] else {
//        return
//    }
//    
//    print("Hello \(name)!")
//
//    
//    guard let location = person["location"] else {
//        print("You're Homeless.")
//        return
//    }
//    
//    print("You live in \(location).")
//}
//
//greet(person: ["name": "Yohan"])
//
//
//
//var score: Int = 3
//if score < 100 {
//    score += 100
//    defer {
//        score -= 100
//    }
//    defer {
//        score += 50
//    }
//    defer {
//        score *= 0
//    }
//    print(score)
//}
//print(score)
//
//
//
//@available(macOS 10.12, *)
//struct ColorPreference {
//    var bestColor = "blue"
//}
//
//func chooseBestColor() -> String {
//    guard #available(macOS 10.12, *) else {
//        return "gray"
//    }
//    let colors = ColorPreference()
//    return colors.bestColor
//}
//
//print(chooseBestColor())
