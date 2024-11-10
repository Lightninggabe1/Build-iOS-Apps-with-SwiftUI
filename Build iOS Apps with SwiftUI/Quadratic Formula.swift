var a: Double
var b: Double
var c: Double
a = 2.0
b = 5.0
c = 3.0
var root1: Double = 0
var root2: Double = 0
root1 = (b*b - 4*a*c)
root1 = root1.squareRoot()
root1 = -b + root1
root1 = root1 / (2*a)
root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)
print("Root 1 is \(root1)")
print("Root 2 is \(root2)")
