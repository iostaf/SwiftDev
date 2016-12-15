/*:
 # Structs: Definition
 */
struct Person {
  let firstName: String
  let lastName: String
  var age: Int
  
  func name() -> String {
    return "\(firstName) \(lastName)"
  }
}

//: Automatic memberwise initializer and print
let person = Person(firstName: "Ivan", lastName: "Ostafiychuk", age: 32)
print(person)
print(person.name())

//: # [⬅️](@previous) [➡️](@next)
