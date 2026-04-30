import Foundation

guard let line = readLine() else { exit(0) }
let nums = line
    .split(separator: " ")
    .compactMap { Int($0) }

print(nums[0], nums[1], (nums[0] + nums[1]), separator: " ")