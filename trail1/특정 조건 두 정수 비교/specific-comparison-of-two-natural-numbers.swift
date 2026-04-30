import Foundation

guard let line = readLine() else { exit(0) }
let nums = line
    .split(separator: " ")
    .compactMap { Int($0) }

let (a, b) = (nums[0], nums[1])

print(a < b ? 1 : 0, a == b ? 1 : 0)