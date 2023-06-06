import UIKit

func calc <T:Numeric, S:Numeric>(_ a: T, _ b: S, sign:Character) {
    switch sign {
    case "+":
        print("Sum \(a) + \(b) =", (Double("\(a)") ?? 0) + (Double("\(b)") ?? 0))
    case "-":
        print("Subtraction \(a) - \(b) =", (Double("\(a)") ?? 0) - (Double("\(b)") ?? 0))
    case "*":
        print("Multiplication \(a) * \(b) =", (Double("\(a)") ?? 0) * (Double("\(b)") ?? 0))
    case "/":
        print("Division \(a) / \(b) =", (Double("\(a)") ?? 0) / (Double("\(b)") ?? 0))
    default:
        print("Check the  pls")
    }
}

calc(5,    10.0, sign: "+")
calc(5,    10,   sign: "+")
calc(5.0,  10,   sign: "*")
calc(5,    10,   sign: "/")
calc(10,   5,    sign: "/")
calc(10.0, 5,    sign: "-")
