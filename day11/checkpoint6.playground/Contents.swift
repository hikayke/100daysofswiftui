import Cocoa

// create a struct to store information about a car, including its model, number of seats, and current gear, then add a method to change gears up or down


struct myCar {
    public let model = "Beetle"
    public let seats = 4
    private(set) var currentGear: Int
    
    init(currentGear: Int = 1) {
        self.currentGear = currentGear
    }

    mutating func gearUp() {
        currentGear += 1
        validadeGear()
    }
    
    mutating func gearDown() {
        currentGear -= 1
        validadeGear()
    }
    
    func validadeGear() -> Bool {
        if currentGear > 10 || currentGear < 1 {
            print("Invalid gear.")
            return false
        } else {
            print("Your gear is \(currentGear)")
            return true
        }
    }
    
}

var race1 = myCar(currentGear: 10)
race1.gearDown()
race1.gearUp()
race1.gearUp()



