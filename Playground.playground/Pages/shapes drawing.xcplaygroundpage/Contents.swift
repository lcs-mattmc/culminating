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


// random shape drawing instructions

func pgram(){
    turtle.forward(steps: 50)
    turtle.left(by: 50)
    turtle.forward(steps: 50)
    turtle.left(by: 130)
    turtle.forward(steps: 50)
    turtle.left(by: 50)
    turtle.forward(steps: 50)
    turtle.left(by: 130)
    
}

func pgram2(){
    
    turtle.forward(steps: 50)
    turtle.left(by: 130)
    turtle.forward(steps: 50)
    turtle.left(by: 50)
    turtle.forward(steps: 50)
    turtle.left(by: 130)
    turtle.forward(steps: 50)
    turtle.left(by: 50)
    
}



//first row
for _ in 1...12{
    turtle.penDown()
    pgram()
    turtle.penUp()
    turtle.forward(steps: 50)
    
    
}

//move turtle up for next row
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 40)
turtle.right(by: 90)
turtle.backward(steps: 18)
turtle.penDown()

//second row
for _ in 1...12{
    pgram2()
    turtle.backward(steps: 50)
    
}

//move turtle up for next row
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 40)
turtle.right(by: 90)
turtle.backward(steps: 18)
turtle.penDown()

//second row
for _ in 1...12{
    pgram2()
    turtle.forward(steps: 50)
    
}


//move turtle up for next row
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 40)
turtle.right(by: 90)
turtle.backward(steps: 18)
turtle.penDown()
