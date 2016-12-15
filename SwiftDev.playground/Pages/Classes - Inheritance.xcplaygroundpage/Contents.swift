/*:
 # Classes: Inheritance
 */

import UIKit

class RedView: UIView {
  let label: UILabel
  
  init(frame: CGRect, text: String) {
    label = UILabel(frame: CGRect(x: 10, y: 0, width: 80, height: 50))
    label.textColor = .white
    label.text = text
    
    super.init(frame: frame)
    
    backgroundColor = .red
    addSubview(label)
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
}

let rect = CGRect(x: 0, y: 0, width: 100, height: 50)
UIView(frame: rect)
RedView(frame: rect, text: "Hello")

//: # [⬅️](@previous) [➡️](@next)
