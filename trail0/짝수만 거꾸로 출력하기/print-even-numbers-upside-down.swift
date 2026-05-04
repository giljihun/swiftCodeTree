guard let input = readLine(),
      let N = Int(input)
else { fatalError() }

guard let line = readLine() else { fatalError() }
let nums = line
    .split(separator: " ")
    .prefix(N)
    .compactMap { Int($0) }
    .filter { $0 % 2 == 0 }
    .reversed()

for num in nums {
    print(num, terminator: " ")
}