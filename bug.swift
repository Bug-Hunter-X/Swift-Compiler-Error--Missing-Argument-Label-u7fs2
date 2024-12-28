func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage
print(area) // Output: 50.0

let area2 = calculateArea(length: 10, 5) // Incorrect usage - missing label
print(area2) // Compiler Error: Missing argument label 'width:' in call