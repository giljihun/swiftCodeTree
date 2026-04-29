import Foundation

guard let line = readLine() else { exit(0) }
let nums = line
    .split(separator: " ")
    .compactMap { Int($0) }

if nums[0] > nums[1] {
    print(nums[0] * nums[1])
} else {
    print(nums[1] / nums[0])
}