class Animals {
    
    var legs: Int
    
    init(legs: Int) {
        self.legs = legs
    }
}


class Dog: Animals {
    
    func speak() {
        print("I am a dog, and I bark, bark!")
    }
    
}

class Corgi: Dog {
    
    override func speak() {
        print("I am a Corgi, and I bark, bark!")
    }
    
}

class Poodle: Dog {
    override func speak() {
        print("I am a Poodle, and I bark bark!")
    }
}

class Cat: Animals {
    
    let isTame: Bool
    
    init(isTame: Bool, legs: Int) {
        self.isTame = isTame
        super.init(legs: legs)
    }
    
    func speak() {
        print("I am a cat, and I purr purr!")
    }
    
}

class Persian: Cat {
    
    override func speak() {
        print("I am a very cute Persian cat, and I purr purr!")
    }
    
}

class Lion: Cat {
    
    override func speak() {
        print("I am a fierce Lion, and I growl growl!")
    }
    
}

var dogClass = Dog(legs: 4)
dogClass.speak()

var dogCorgi = Corgi(legs: 4)
dogCorgi.speak()

var dogPoodle = Poodle(legs: 3)
dogPoodle.speak()

var catClass = Cat(isTame: true, legs: 4)
catClass.speak()

var catPersian = Persian(isTame: true, legs: 4)
catPersian.speak()

var catLion = Lion(isTame:false, legs: 4)
catLion.speak()
