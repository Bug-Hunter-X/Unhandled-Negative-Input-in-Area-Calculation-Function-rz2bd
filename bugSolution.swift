func calculateArea(width: Double, height: Double) -> Double? {
    guard width >= 0 && height >= 0 else {
        print("Error: Width and height must be non-negative.")
        return nil
    }
    return width * height
}

let width = 10.0
let height = 5.0
let area = calculateArea(width: width, height: height)
print(area) // Output: Optional(50.0)

let negativeWidth = -10.0
let area2 = calculateArea(width: negativeWidth, height: height)
print(area2) // Output: nil