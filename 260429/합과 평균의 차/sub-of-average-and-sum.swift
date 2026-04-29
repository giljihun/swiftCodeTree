import Foundation

guard let line = readLine() else { exit(0) }
let nums = line
    .split(separator: " ")
    .compactMap { Int($0) }

let sum = nums.reduce(0, +)
let avg = sum / nums.count

print(sum, avg, sum - avg, separator: "\n")

