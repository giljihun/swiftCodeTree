import Foundation

guard let line = readLine() else { exit(0) }
let result = line
    .split(separator: " ")
    .compactMap { Int($0) }
    .prefix { $0 != 0 }
    .reversed()
    .map { String($0) }
    .joined(separator: " ")

print(result)