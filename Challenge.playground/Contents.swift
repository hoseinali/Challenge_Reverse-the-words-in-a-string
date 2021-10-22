import UIKit

// Challenge: Reverse the words in a string
// Write a function that returns a string with each of its words reversed but in the original order,without using a loop.




func challenge(input: String) -> String {
    let parts = input.components(separatedBy: " ")
    return parts.map { String($0.reversed()) }.joined(separator: " ")
}
