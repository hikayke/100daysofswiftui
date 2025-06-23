/* import Cocoa

let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

let filterEven = luckyNumbers.filter { $0 % 2 == 0 }

let sortedNumbers = luckyNumbers.sorted()

let mappedNumbers = filterEven.map {String($0)}

print(filterEven)
print(sortedNumbers)
print(mappedNumbers) */


let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

// let closureNumbers = luckyNumbers.filter({$0 % 2 != 0}).sorted().map({print("\($0) is a lucky number.")})

let closureNumbers = luckyNumbers
    .filter { $0 % 2 != 0 }
    .sorted ()
    .map { print("\($0) is a lucky number.") }


print(closureNumbers)
