import Foundation

guard let first = readLine(),
      let N = Int(first),
      let second = readLine()
else { exit(0) }

let result = second
    .split(separator: " ")
    .prefix(N)
    .compactMap { Int($0) }
    .map { String($0 * $0) }
    .joined(separator: " ")

print(result)