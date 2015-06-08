struct GeoPoint {
    var latitude = 0.0
    var longitue = 0.0
}

var newGeoPoint = GeoPoint();

newGeoPoint.latitude = 42.2277
newGeoPoint.longitue = -12.2323

var memberWiseGeoPoint = GeoPoint(latitude: 47.00, longitue: -23.1222)

struct Point {
    var x:Int, y:Int
}

struct Size {
    var width:Int, height:Int
}

struct Rect {
    var origin:Point, size:Size
    
    func center() -> Point {
        var x = origin.x + size.width / 2
        var y = origin.y + size.height / 2
        
        return Point(x: x, y: y)
    }
}

var origin = Point(x: 0, y: 0)
var size = Size(width: 100, height: 100)
var rect = Rect(origin: origin, size: size)

rect.size.width = 80
var center = rect.center()

var pointOne = Point(x: 10, y: 10)

var pointTwo = pointOne

pointTwo.x = 20
pointTwo.y = 30

struct foo {
    var sumProperty = 0.0
    
    mutating func incrementSumProperty(increment:Double = 1)
    {
        self.sumProperty += increment
    }
}

var myFoo = foo()
myFoo.incrementSumProperty()
myFoo.sumProperty
myFoo.incrementSumProperty(increment: 2)
myFoo.sumProperty




