import Foundation

guard let line = readLine() else { exit(0) }
let characters = line
    .split(separator: " ")
    .compactMap { String($0) }
    .reversed()

print(characters.joined(separator: ""))