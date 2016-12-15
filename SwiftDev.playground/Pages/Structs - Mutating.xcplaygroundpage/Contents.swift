/*:
 # Structs: Mutating
 Methods that change properties of the struct have to be marked `mutating`.
 */
struct Person {
  let firstName: String
  var age: Int
  
  mutating func increaseAge() {
    age += 1
  }
}

var me = Person(firstName: "Ivan", age: 32)
me.increaseAge()
print(me)

//: # [⬅️](@previous) [➡️](@next)
