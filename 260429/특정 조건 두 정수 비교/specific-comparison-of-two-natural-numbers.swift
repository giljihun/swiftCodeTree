import Foundation

guard let line = readLine() else { exit(0) }
let nums = line
    .split(separator: " ")
    .compactMap { Int($0) }

if nums[0] < nums[1] {
    print(1, terminator: " ")
} else {
    print(0, terminator: " ")
}

if nums[0] == nums[1] {
    print(1, terminator: " ")
} else {
    print(0, terminator: " ")
}