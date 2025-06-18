import Cocoa

enum sqrtError: Error {
    case outOfBounds
    case noRoot
}

func squareRoot(num: Int) throws {
    
    var numLoop = 1
    
    if num < 1 || num > 10_000 {
        throw sqrtError.outOfBounds
    }
    
    for i in 1...100 {
        
        if i * i == num {
            print("The square root of \(num) is \(i). ")
            break
        } else {
            numLoop += 1
        }
        
        if numLoop == 100 {
            throw sqrtError.noRoot
        }
        
        continue
    }
    
}

do {
    try squareRoot(num: 3)
} catch sqrtError.outOfBounds {
    print("The number you provided is out of bounds. Use a number between 1 and 10.000")
} catch sqrtError.noRoot {
    print("The number you provided has no real square root.")
}

// struggling with throw sqrtError.noRoot - asked for help c:
