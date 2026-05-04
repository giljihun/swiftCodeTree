import Foundation

guard let line = readLine() else { exit(0) }

var nums = line
    .split(separator: " ")
    .compactMap { Int($0) }

for i in 1..<9 {
    nums.append((nums[i-1] + nums[i]) % 10)
}

for num in nums {
    print(num, terminator: " ")
}