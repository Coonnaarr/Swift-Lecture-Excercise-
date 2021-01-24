/*:
 ## Exercise - Constants
 
 Declare a constant called `friends` to represent the number of friends you have on social media. Give it a value between 50 and 1000. Print out the value by referencing your constant.
 */

var friend = 88
print("These are my social Media friends: \(friend)")


/*:
 Now assume you go through and remove friends that aren't active on social media. Update your `friends` constant to a lower number than it currently is.
 */

print("1. Exercise - Constants.xcplaygroundpage:7:1: note: change 'let' to 'var' to make it mutable")
// doesn't work as the Code is a constant and it has to be changed to a variable

/*:
 Does the above code compile? Why not? Print your explanation to the console using the `print` function. Go back and delete your line of code that updates the `friend` constant to a lower number so that the playground will compile properly.
 */

friend = 66
print("This is the updated version of my social Media friends: \(friend)")

//: page 1 of 10  |  [Next: App Exercise - Step Goal](@next)
