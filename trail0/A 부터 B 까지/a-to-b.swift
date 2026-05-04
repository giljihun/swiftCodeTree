import Foundation

guard let line = readLine() else { fatalError() }

let nums = line
    .split(separator: " ")
    .compactMap { Int($0) }

var result: [Int] = [nums[0]]
var targetNumber = nums[0]

while(true) {
    targetNumber = deus(targetNumber)

    if targetNumber > nums[1] {
        break
    }

    result.append(targetNumber)
}

print(result.map { String($0) }.joined(separator: " "))

func deus(_ num: Int) -> Int {
    if num % 2 == 0 {
        return num + 3
    } else {
        return num * 2
    }
}