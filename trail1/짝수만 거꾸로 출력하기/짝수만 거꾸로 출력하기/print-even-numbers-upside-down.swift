import Foundation

guard let input = readLine(),
      let N = Int(input)
else { exit(0) }

guard let line = readLine() else { exit(0) }
let nums = line
    .split(separator: " ")
    .compactMap { Int($0) }
    .filter { $0 % 2 == 0 }
    .reversed()
    .compactMap { String($0) }

print(nums.joined(separator: " "))
