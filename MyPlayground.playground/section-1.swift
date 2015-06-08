import Cocoa

let formatter = NSDateFormatter()
formatter.locale = NSLocale.currentLocale()
formatter.dateFormat = "MM/dd/yyyy"

let base = 3
let power = 10
var answer = 1

for _ in 1...power {
    answer *= base
}

answer

var i:Int
for i = 0; i < 10; i++ {
    i
}

if i < 10 {
    println("yes it is")
} else if i < 20 {
    println("yes it is less than 20")
} else {

}

let count = 3_000_000
count

switch count {
case 1,2,3:
    println("it was low")
case 8:
    println("it was 8")
case 9,10:
    println("it was 9,10")
case 2_000_000...4_000_000:
    println("it was between")
default:
    println("it was none of the above")
}


//Tuple
let somePoint = (1,1)
switch (somePoint){
case (0,0):
    println("at the origin")
case (-2...2, -2...2):
    println("we got it")
default:
    println("default")
}


let anotherPoint = (2,0)
switch(anotherPoint) {
case (let x, let y) where x == 2 && y == 0:
    println("at the origin \(x) \(y) \(anotherPoint.1)")
    fallthrough
case (_, 0):
    println("we got it")
default:
    println("default")
}

var j:Int
let someAnotherPoint = (2,0)
mainLoop: for(j = 0; j < 10; ++j) {
    if i == 2 {
        continue;
    }
    
    mainSwitch: switch(anotherPoint) {
    case (let x, let y) where x == 2 && y == 0:
        println("at the origin \(x) \(y) \(anotherPoint.1)")
        break mainLoop
    case (_, 0):
        println("we got it")
    default:
        println("default")
    }
}

var stringArray:[String] = ["hello","there","sir"]

println(stringArray)

stringArray += ["how"]

stringArray.append("are")

stringArray.append("you")
