import Foundation

guard let line = readLine() else { exit(0) }
let nums = line
    .split(separator: " ")
    .compactMap { Double($0) }
    .prefix { $0 != 0 }

print(Int(nums.reduce(0, +)), String(format: "%.1f", nums.reduce(0, +) / Double(nums.count)))


