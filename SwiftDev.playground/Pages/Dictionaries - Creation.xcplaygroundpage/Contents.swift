/*:
 # Dictionaries: Creation
 */
var dictionary = Dictionary(dictionaryLiteral: ("name", "Ivan"), ("github", "iostaf"))
dictionary = ["name": "Ivan", "github": "iostaf"]
dictionary = [:]
type(of: dictionary)

let anotherDictionary: [Double:String] = [:]
type(of: anotherDictionary)

//: # [⬅️](@previous) [➡️](@next)
