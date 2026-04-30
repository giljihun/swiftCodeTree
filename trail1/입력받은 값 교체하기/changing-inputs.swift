import Foundation

guard let line = readLine() else { exit(0) }
let nums = line.split(separator: " ")
let a = nums[0]
let b = nums[1]

print(b, a, separator: " ")
