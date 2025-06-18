import Cocoa

func squareRoot(num: Int) {
    
    var numLoop = 1
    
    for i in 1...100 {
        
        if i * i == num {
            print("The square root of \(num) is \(i). ")
            break
        } else {
            continue
        }
        
    }
}

print(squareRoot(num: 64))
