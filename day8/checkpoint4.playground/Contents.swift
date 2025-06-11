import Cocoa

enum inputError: Error {
    case noSqrt, outOfBounds
}

func squareRoot(num: Int) throws {
    
    var numLoop = 1
    
    if num < 1 || num > 10_000 {
        throw inputError.outOfBounds
    }
    
    for i in 1...100 {
        
        if i * i == num {
            print("The square root of \(num) is \(i). ")
            break
        } else {
            throw inputError.noSqrt
        }
        
    }
}

do {
    try squareRoot(num: <#T##Int#>)
} catch inputError.outOfBounds {
    print("The value is out of bounds. Please use a number between 1 and 10.000")
} catch inputError.noSqrt {
    print("The value has no square root.")
}

print(squareRoot(num: 9))
