import Foundation

for _ in 0..<3 {
    guard let input = readLine(),
          let num = Double(input)
    else { exit(0) }

    print(String(format: "%.3f", num))          
}