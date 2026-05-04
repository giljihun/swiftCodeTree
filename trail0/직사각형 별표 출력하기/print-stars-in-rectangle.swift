guard let line = readLine() else { fatalError() }
let nums = line
    .split(separator: " ")
    .compactMap { Int($0) }

let (N, M) = (nums[0], nums[1])

for i in 0..<N {
    for j in 0..<M {
        print("*", terminator: " ")
    }
    print()
}