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

//paralalogram mirrored
func pgramM2(){
    
    turtle.left(by: 180)
    turtle.forward(steps: 50)
    turtle.right(by: 130)
    turtle.forward(steps: 50)
    turtle.right(by: 50)
    turtle.forward(steps: 50)
    turtle.right(by: 130)
    turtle.forward(steps: 50)
    turtle.right(by: 50)
    turtle.left(by: 180)
    
}

//move the print so i can see it on the canvas
turtle.penUp()
turtle.forward(steps: 150)
turtle.penDown()

//first row
for _ in 1...12{
    turtle.penDown()
    pgram()
    turtle.penUp()
    turtle.forward(steps: 50)
}

//move turtle up for 2nd row
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 40)
turtle.right(by: 90)
turtle.backward(steps: 18)
turtle.penDown()

//second row
for _ in 1...12{
    turtle.penDown()
    pgram2()
    turtle.penUp()
    turtle.backward(steps: 50)
}

//move turtle up for 3rd row
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 40)
turtle.right(by: 90)
turtle.forward(steps: 17 + 50)
turtle.penDown()

//third row
for _ in 1...12{
    turtle.penDown()
    pgramM2()
    turtle.penUp()
    turtle.forward(steps: 50)
}

//move turtle up for 4th row
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 40)
turtle.right(by: 90)
turtle.backward(steps: 17 + 50)
turtle.penDown()

//4th row
for _ in 1...12{
    turtle.penDown()
    pgram2()
    turtle.penUp()
    turtle.backward(steps: 50)
}

//move turtle up for 5th row
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 40)
turtle.right(by: 90)
turtle.forward(steps: 617)
turtle.penDown()

//5th row
for _ in 1...12{
    turtle.penDown()
    pgramM2()
    turtle.penUp()
    turtle.backward(steps: 50)
}

//move turtle up for 6th row
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 40)
turtle.right(by: 90)
turtle.forward(steps: 583)
turtle.penDown()

//6th row
for _ in 1...12{
    turtle.penDown()
    pgram2()
    turtle.penUp()
    turtle.backward(steps: 50)
}

//move turtle up for 7th row
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 40)
turtle.right(by: 90)
turtle.forward(steps: 618)
turtle.penDown()

//7th row
for _ in 1...12{
    turtle.penDown()
    pgramM2()
    turtle.penUp()
    turtle.backward(steps: 50)
}

//move turtle up for 8th row
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 40)
turtle.right(by: 90)
turtle.forward(steps: 583)
turtle.penDown()

//8th row
for _ in 1...12{
    turtle.penDown()
    pgram2()
    turtle.penUp()
    turtle.backward(steps: 50)
}

//move turtle up for 9th row
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 40)
turtle.right(by: 90)
turtle.forward(steps: 617)
turtle.penDown()

//9th row
for _ in 1...12{
    turtle.penDown()
    pgramM2()
    turtle.penUp()
    turtle.backward(steps: 50)
}

//move turtle up for 10th row
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 40)
turtle.right(by: 90)
turtle.forward(steps: 583)
turtle.penDown()

//10th row
for _ in 1...12{
    turtle.penDown()
    pgram2()
    turtle.penUp()
    turtle.backward(steps: 50)
}

//move turtle up for 11th row
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 40)
turtle.right(by: 90)
turtle.forward(steps: 617)
turtle.penDown()

//11th row
for _ in 1...12{
    turtle.penDown()
    pgramM2()
    turtle.penUp()
    turtle.backward(steps: 50)
}

//move turtle up for 12th row
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 40)
turtle.right(by: 90)
turtle.forward(steps: 582)
turtle.penDown()

//12th row
for _ in 1...12{
    turtle.penDown()
    pgram2()
    turtle.penUp()
    turtle.backward(steps: 50)
}

//the line around the print
turtle.penUp()
turtle.left(by:90)
turtle.forward(steps: 39)
turtle.right(by: 90)
turtle.forward(steps: 18)
turtle.right(by: 90)
turtle.penDown()
turtle.forward(steps: 480)
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 631)
turtle.left(by: 90)
turtle.penDown()
turtle.forward(steps: 479)
turtle.left(by: 90)
turtle.forward(steps: 35)
turtle.penUp()
turtle.right(by: 180)

turtle.copySVGToClipboard()


