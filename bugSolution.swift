func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage
print(area) // Output: 50.0

// Correcting the error - using argument labels
let area2 = calculateArea(length: 10, width: 5)  
print(area2) // Output: 50.0

//Alternative, using positional arguments (Less Readable)
let area3 = calculateArea(10, 5)
print(area3) // Output: 50.0