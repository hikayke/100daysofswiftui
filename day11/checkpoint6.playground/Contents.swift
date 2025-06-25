import Cocoa

// create a struct to store information about a car, including its model, number of seats, and current gear, then add a method to change gears up or down


struct Car {
    public let model = "Beetle"
    public let seats = 4
    private(set) var currentGear: Int
    
    init(currentGear: Int = 0) {
        self.currentGear = currentGear
    }
    
    mutating func gearUp() {
        currentGear += 1
    }
    
    mutating func gearDown() {
        currentGear -= 1
    }
    
}

var race1 = Car(currentGear: 2)
Car.gearUp()


