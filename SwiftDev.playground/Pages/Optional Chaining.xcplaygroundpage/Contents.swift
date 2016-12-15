/*:
 # Optional Chaining
 */
struct Person {
  var name: String
  var github: String
}

struct Meetup {
  var speaker: Person?
  var numberOfAttendees: Int
}

var meetup: Meetup?
let me: Person? = Person(name: "Ivan", github: "iostaf")
meetup = Meetup(speaker: me, numberOfAttendees: 15)

let speakerName = meetup?.speaker?.name
type(of: speakerName)

/*:
 - note: Optional chaining returns nil if one of the elements in the chain returns nil. Also works with function/method calls.
 */

//: ---
//: # [⬅️](@previous) [➡️](@next)
