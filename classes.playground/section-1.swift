import Cocoa

class Person {
    let name:String
    var age:Int
    var nickname:String?
    
    init(name:String, age:Int, nickname:String? = nil) {
        self.name = name
        self.age = age
        self.nickname = nickname
    }
}

var person1 = Person(name: "Rahul", age: 31)
var person2 = Person(name: "Rohit", age: 27, nickname: "Chintu")

person1.name

class Mutant:Person {
    var level:Int
    var superPower:String
    
    init(name: String, age: Int, nickname: String? = nil, level: Int, superPower:String) {
        self.level = level
        self.superPower = superPower
        super.init(name: name, age: age, nickname: nickname)
    }
    
    func isMOrePowerful(mutant:Mutant) -> Bool {
        return (level > mutant.level)
    }
    
}

var jim = Mutant(name: "Jim Morison", age: 23, level: 8, superPower: "Lighting")

var janet = Mutant(name: "Janet Jackson", age: 33, level: 6, superPower: "Fire")

jim.isMOrePowerful(janet)

janet.isMOrePowerful(jim)

class SomeClass {
    class func typeMethod(#string:String) -> String {
        return string + "_Modified"
    }
}

SomeClass.typeMethod(string: "Yes")

class SimpleClass {
    var stringProperty = "My String"
}

var var1:SimpleClass = SimpleClass()
var1.stringProperty = "Hello World"

let var2 = var1

var1.stringProperty = "Changed"
var2.stringProperty

class Rectt {
    var rect:CGRect = CGRect(x: 0.0, y: 0.0, width: 100, height: 100)
}

var newClass = Rectt()

newClass.rect.size.width = 200
newClass.rect.origin.y = 10

newClass.rect
