/*:
 # Unwrapping An Optional
 */
var greeting: String? = "Let's have fun 😀"
print(greeting ?? "😞")

// if let
if let msg = greeting {
  type(of: msg)
  print(msg)
} else {
  
}

func gate() {
  guard let meaninfulGreeting = greeting else { preconditionFailure("Greeting cannot be nil. It makes no sense.") }
  print(meaninfulGreeting)
}
gate()

// forced unwrapping
let watchIt: String? = "Watch it!"
let dangerousMove = watchIt!
/*:
 - note: Avoid the forced unwrapping!
 */

//: ---
//: # [⬅️](@previous) [➡️](@next)
