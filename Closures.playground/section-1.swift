// Playground - noun: a place where people can play

import Cocoa

func sayHello() {
    println("Hello from the controller")
}

//sayHello()

var sayHelloClosure:() -> () = {
    println("Say Hello from a Closure")
}

sayHelloClosure()

sayHelloClosure = sayHello

sayHelloClosure()

func introToFriends(friend1:String, friend2:String) -> String {
    return "\(friend1) I'd like you to meed \(friend2)"
}

var intro = introToFriends("Rahul", "Rohit")
intro

var combine:(String, String) -> String

//combine = {
//    a,b -> String in
//    return a+b
//}

//combine = { $0 + $1 }

//combine("Hello", "World")

let hasPrefixAndSufix:(String, String, String) -> Bool = {
    var hasPrefix = $0.hasPrefix($1)
    var hasSuffix = $0.hasSuffix($2)
    
    return hasPrefix && hasSuffix
}

hasPrefixAndSufix("Gim Bob", "Gim", "Bob")

let bunchOfInt = [1,2,3,4,5,6,7,8,9,10]

func reverseSorterFunc(numberOne:Int, numberTwo:Int) -> Bool {
    return numberOne < numberTwo
}

sorted(bunchOfInt, reverseSorterFunc)

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
func backwards(s1: String, s2: String) -> Bool {
    return s1 > s2
}
var reversed = sorted(names, backwards)






