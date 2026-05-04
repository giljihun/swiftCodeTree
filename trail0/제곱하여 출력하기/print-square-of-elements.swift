import Foundation

guard let input = readLine(),
      let N = Int(input) 
else { exit(0) }

guard let line = readLine() else { exit(0) }
let nums = line
    .split(separator: " ")
    .compactMap { Int($0) }
    .map { $0 * $0 }

for num in nums {
    print(num, terminator: " ")
}
