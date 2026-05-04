guard let line = readLine() else { fatalError() }

let nums = line
    .split(separator: " ")
    .compactMap { Int($0) }
    
let result = Array(nums[0]...nums[1])
    .filter { $0 % 2 == 0 }
    .reduce(0, +)

print(result)