/*:
 # Pattern Matching
 */
import Foundation

func handleNetworkOperation(response: (Int, String)) -> String {
  switch response {
    case (400..<500, _):
      return "Server responded with an error"
    case (200, let base):
      return "\(base)"
    default:
      return "Not supported"
  }
}

handleNetworkOperation(response: (400, "https://api.github.com"))
handleNetworkOperation(response: (200, "http://google.com"))
handleNetworkOperation(response: (500, "https://"))

//: # [⬅️](@previous) [➡️](@next)
