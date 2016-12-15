/*:
 # Structs: Value Types
 */
struct Person {
  let firstName: String
  let lastName: String
  var age: Int
}

var p1 = Person(firstName: "Ivan", lastName: "Ostafiychuk", age: 32)

let p2 = p1

p1.age = 42

print(p1.age)
print(p2.age)

//: # [⬅️](@previous) [➡️](@next)
