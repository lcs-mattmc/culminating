let preferredWidth = 1000
let preferredHeight = 500

import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas

// create a turtle to use
 let turtle = Tortoise(drawingUpon: canvas)


//loop the arrows
for _ in 1...4{
    turtle.penDown()
    drawArrow()
    turtle.penUp()
    turtle.forward(steps: 275)
    turtle.penDown()
    
}

turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 150)
turtle.right(by: 90)
turtle.backward(steps: 1100)
turtle.penDown()

//loop the arrows
for _ in 1...4{
    turtle.penDown()
    drawArrow()
    turtle.penUp()
    turtle.forward(steps: 275)
    turtle.penDown()
    
}

turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 150)
turtle.right(by: 90)
turtle.backward(steps: 1100)
turtle.penDown()

//loop the arrows
for _ in 1...4{
    turtle.penDown()
    drawArrow()
    turtle.penUp()
    turtle.forward(steps: 275)
    turtle.penDown()
    
}

turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 150)
turtle.right(by: 90)
turtle.backward(steps: 1100)
turtle.penDown()

//loop the arrows
for _ in 1...4{
    turtle.penDown()
    drawArrow()
    turtle.penUp()
    turtle.forward(steps: 275)
    turtle.penDown()
    
}


turtle.penUp()


func drawArrow(){
    turtle.forward(steps: 175)
    turtle.right(by: 90)
    turtle.forward(steps: 50)
    turtle.left(by: 126.9)
    turtle.forward(steps: 125)
    turtle.left(by: 106.2)
    turtle.forward(steps: 125)
    turtle.left(by: 126.9)
    turtle.forward(steps: 50)
    turtle.right(by: 90)
    turtle.forward(steps: 175)
    turtle.left(by: 90)
    turtle.forward(steps: 50)
    turtle.left(by: 90)
    
}


//turtle.copySVGToClipboard()
