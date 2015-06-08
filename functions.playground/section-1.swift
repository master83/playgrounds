
func sayHello(){
    println("Hello")
}

sayHello()

// #name if internal and external parameter are same
// returns String
func sayHelloTo(#name: String, test test1: String) -> String {
    println("Hello \(name)")
    
    return "Well, hello to you too \(name)!"
}

println(sayHelloTo(name: "Rahul", test: "test1"))

func sum(a:Int, b:Int) -> Int{
    return a + b;
}

var total = sum(12,23);

func sumAndMax (a:Int, b:Int) -> (Int, Int) {
    var max = a > b ? a : b;
    var sum = a + b;
    
    return (sum, max);
}

var sm = sumAndMax(44, 12)

println(sm.0)
println(sm.1)

func sumAndMin (a:Int, b:Int) -> (sum:Int, min:Int) {
    var max = a < b ? a : b;
    var sum = a + b;
    
    return (sum, max);
}

var smin = sumAndMin(44, 12)

smin.sum
smin.min

func increment(inout param: Int) -> Int{
    param += 1
    return param
}

var p = 1
increment(&p)
increment(&p)
increment(&p)
increment(&p)

