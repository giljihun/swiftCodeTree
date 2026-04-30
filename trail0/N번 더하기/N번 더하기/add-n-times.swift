import Foundation

guard let line = readLine() else { exit(0) }
let nums = line
    .split(separator: " ")
    .compactMap { Int($0) }

var A: Int = nums[0]

for _ in 0..<nums[1] {
    A += nums[1]
    print(A)
}

