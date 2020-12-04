//: [Previous](@previous) / [Next](@next)
//: # Blank canvas to copy
//:
//: ## To duplicate this page
//:
//: Place your cursor on line 19 of this page, press `Command-A` to select all text, and then `Command-C` to copy.
//:
//: Two-finger tap on the playground, then choose **New Playground Page**:
//:
//: ![new-playground](new-playground.png "New Playground")
//:
//: Move to the new page and press `Command-A` to select all text there, then `Command-V` to paste.
//:
/*:
 ## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 300
let preferredHeight = 600
/*:
 ## Required code
 
 Lines 28 to 36 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */
// create a turtle to use
 let turtle = Tortoise(drawingUpon: canvas)

// draw a turtle the hard way
for _ in 1...4 {
    turtle.forward(steps: 50)
    turtle.left(by: 90)
}

// draw a "n" sided polygon
func drawpolygon(withsidelength l: Int,
                 withsides n: Int) {
    let interiorAngle: Degrees = ( (Degrees(n) - 2 ) * 180) / Degrees(n)
    
    let exteriorAngle = 180 - interiorAngle
    
    for _ in 1...n{
        
        turtle.forward(steps: 1)
        turtle.left(by: exteriorAngle)
        
    }
    
}

// make a polygon
turtle.penUp()
turtle.forward(steps: 150)
turtle.left(by: 90)
turtle.forward(steps: 200)
turtle.right(by: 90)
turtle.penDown() 
drawpolygon(withsidelength: 150, withsides: 7)

