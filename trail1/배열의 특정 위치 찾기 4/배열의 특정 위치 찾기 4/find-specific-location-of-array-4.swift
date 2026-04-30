import Foundation

guard let line = readLine() else { exit(0) }
let nums = line
    .split(separator: " ")
    .compactMap { Int($0) }
    .prefix { $0 != 0 }
    .filter { $0 % 2 == 0}

print(nums.count, nums.reduce(0, +))

