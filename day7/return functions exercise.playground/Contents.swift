func checkString(string1: String, string2: String) -> String {
    let firstString = string1.sorted()
    let secondString = string2.sorted()
    
    if firstString == secondString {
        return "true"
    } else {
        return "false"
    }
}

let result = checkString(string1: "test", string2: "meep")
print(result)

/*
 website proposed solution:
 
 func areLettersIdentical(string1: String, string2: String) -> Bool {
 let first = string1.sorted()
 let second = string2.sorted()
 return first == second
 }
 
*/
