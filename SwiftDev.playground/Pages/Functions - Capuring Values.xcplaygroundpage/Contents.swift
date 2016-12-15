/*:
 # Functions: Capturing Values
 Nested functions and closures can capture values from the surrounding scope.
 */
func outer() -> Int {
  let value = 42
 
  func inner() {
    print("\(value)")
  }
  inner()
  return value
}

outer()


let anotherValue = 11
let aClosure = { () -> Int in
  return anotherValue * 2
}

aClosure()

//: # [⬅️](@previous) [➡️](@next)
