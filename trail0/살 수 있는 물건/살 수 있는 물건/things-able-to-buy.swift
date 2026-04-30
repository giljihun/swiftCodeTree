import Foundation

guard let input = readLine(),
      let money = Int(input)
else { exit(0) }

if money >= 3000 {
    print("book")
} else if money >= 1000 {
    print("mask")
} else {
    print("no")
}