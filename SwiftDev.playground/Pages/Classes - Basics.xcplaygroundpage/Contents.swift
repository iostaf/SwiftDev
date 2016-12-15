/*:
 # Classes: Basics
 */

import Foundation

class ToDo {
  var name: String
  let dueDate: Date
  let locationName: String

  init(name: String, date: Date, locationName: String) {
    self.name = name
    dueDate = date
    self.locationName = locationName
  }

}

let todo = ToDo(name: "Meetup", date: Date(), locationName: "Ivano-Frankivsk")
print(todo)

/*:
 Classes don't have automatic memberwise initializers and they also don't print nicely by their own.
 */
//: # [⬅️](@previous) [➡️](@next)
