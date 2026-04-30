import Foundation

guard let line = readLine() else { exit(0) }

let nums = line
    .split(separator: " ")
    .compactMap { Int($0) }

let (A, B) = (nums[0], nums[1])

for num in (A...B).reversed() {
    print(num, terminator: " ")
}