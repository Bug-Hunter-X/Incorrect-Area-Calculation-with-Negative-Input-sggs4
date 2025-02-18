func calculateArea(length: Double, width: Double) -> Double? {
    guard length >= 0 && width >= 0 else {
        return nil // Or handle the error in a different way, e.g. return 0
    }
    return length * width
}

func calculateAreaWithZero(length: Double, width: Double) -> Double {
    let positiveLength = max(0, length)
    let positiveWidth = max(0, width)
    return positiveLength * positiveWidth
}

let area1 = calculateArea(length: 10, width: 5) // area1 is 50.0
print(area1 ?? 0) // prints 50.0
let area2 = calculateArea(length: -10, width: 5) // area2 is nil
print(area2 ?? 0) // prints 0

let area3 = calculateAreaWithZero(length: -10, width: 5) // area3 is 0
print(area3) // prints 0