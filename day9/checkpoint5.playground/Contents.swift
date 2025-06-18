import Cocoa

let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

let filterEven = luckyNumbers.filter { $0 % 2 == 0 }

let sortedNumbers = luckyNumbers.sorted()

let mappedNumbers = filterEven.map {String($0)}

print(filterEven)
print(sortedNumbers)
print(mappedNumbers)
