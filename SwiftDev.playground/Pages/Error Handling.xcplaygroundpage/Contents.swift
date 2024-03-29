/*:
 # Error Handling
 */
import Foundation

enum CreationError: Error {
  case NotPossible
}

func makeInt(_ a: String) throws -> Int {
  if let value = Int(a) {
    return value
  } else {
    throw CreationError.NotPossible
  }
}

var value: Int? = nil
do {
  value = try makeInt("a")
} catch CreationError.NotPossible {

} catch {
  print(error)  
}

value = try? makeInt("foo")
value = try! makeInt("42")

//: # [⬅️](@previous) [➡️](@next)
