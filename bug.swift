func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5)
print(area) // Output: 50.0

//Problem: The function works correctly for positive values. However, if either length or width is negative, it will still return a positive value, which is not the correct area calculation.