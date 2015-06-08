// Playground - noun: a place where people can play

import Cocoa

func swapValues<T>(inout a:T, inout b:T) {
    var temp = a
    a = b
    b = temp
}

var a = 1, b = 3
swapValues(&a, &b)

a
b

var s1 = "Rahul", s2 = "Kumar"
swapValues(&s1, &s2)

s1
s2

struct Stack<T> {
    var items = [T]()
    
    mutating func push(item:T) {
        items.append(item)
    }
    
    mutating func pop() -> T {
        return items.removeLast()
    }
}

var stringStack = Stack<String>()
stringStack.push("Rahul")
stringStack.push("Kumar")
stringStack

stringStack.pop()
stringStack.pop()







