let nums = (0..<10).compactMap { _ in readLine().flatMap { Int($0) }}

print(nums.lazy.filter { $0 % 3 == 0 }.count, nums.lazy.filter { $0 % 5 == 0 }.count)

