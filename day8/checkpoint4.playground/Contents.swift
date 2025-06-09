import Cocoa

enum inputError: Error {
    case noSqrt, outOfBounds
}

func squareRoot(inputNumber: Int) throws {
    var answer = 1
    
    if inputNumber < 1 || inputNumber > 10_000 {
        throw inputError.outOfBounds
    }

    for 
    
}

do {
    try squareRoot(inputNumber: 20)
} catch inputError.outOfBounds {
    print("The number is out of bounds.")
}

