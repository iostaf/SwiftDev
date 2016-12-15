/*:
 # Optionals
 */
//: ![](int_vs_optional.png)
func gimmeAnswer() -> Any {
    return theAnswerToTheUltimateQuestionOfLife ?? "Still calculating..."
}

// Set a task for the Supercomputer
var theAnswerToTheUltimateQuestionOfLife: Int? = nil
gimmeAnswer()

// 7.5 million years after
theAnswerToTheUltimateQuestionOfLife = 42
gimmeAnswer()

//: ---
//: # [⬅️](@previous) [➡️](@next)
