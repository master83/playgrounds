var stringArray:[String] = ["hello","there","sir"]

stringArray

stringArray += ["how"]

stringArray.append("are")

stringArray.append("you")

stringArray

stringArray.insert("It's", atIndex: 0)

stringArray

for word in stringArray {
    println(word)
}

stringArray.removeAtIndex(3)

stringArray

stringArray[1...3]

for num in 1...5 {
    println(num)
}

stringArray[2]

stringArray.removeLast()

stringArray

for (index, value) in enumerate(stringArray) {
    println("at \(index + 1) is this: \(value)")
}

var someInt:[Int] = [Int]()
someInt.append(2)
someInt.count
someInt = []
someInt.count

var threePis = [Double](count: 3, repeatedValue: 3.14)
var threeTaus = [Double](count: 3, repeatedValue:6.283)

threePis+threeTaus


var airports:Dictionary<String, String> = ["EWR":"Newark", "JFK":"John F Kennedy"]

airports.count

airports["PHL"] = "Philedelphia"
airports.updateValue("John F Kennedy Terminal", forKey: "JFK")
let updatedValue = airports.updateValue("John F Kennedy Terminal", forKey: "HHY")

updatedValue

/*
if updatedValue {
    println("found it")
} else {
    println("not found")
}
*/

//OR

if let updatedValue = airports.updateValue("John F Kennedy Terminal", forKey: "HHY") {
    println("found it")
} else {
    println("not found")
}

airports.removeValueForKey("HHY")

for (airportCode, airport) in airports {
    println("Code: \(airportCode),  Airpot: \(airport)")
}

Array(airports.keys)
Array(airports.values)



