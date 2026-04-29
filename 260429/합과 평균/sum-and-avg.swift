import Foundation

guard let line = readLine() else { exit(0) }
let nums = line
    .split(separator: " ")
    .compactMap { Int($0) }

let sum = nums.reduce(0, +)

print(sum, String(format: "%.1f", Double(sum) / Double(nums.count)))