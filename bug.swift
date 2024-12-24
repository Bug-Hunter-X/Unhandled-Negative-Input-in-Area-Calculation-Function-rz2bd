func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let width = 10.0
let height = 5.0
let area = calculateArea(width: width, height: height)
print(area) // Output: 50.0

//Error case: Unhandled error when either width or height is negative
let negativeWidth = -10.0
let area2 = calculateArea(width: negativeWidth, height: height)
print(area2) //Output: -50.0, but should ideally throw an error or return an error value