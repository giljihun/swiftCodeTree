guard let input = readLine(),
      let N = Int(input) 
else { fatalError() }

var nums = Array(1...N)
    .lazy
    .filter { $0 % 2 != 0}
    .filter { $0 % 3 != 0}
    .filter { $0 % 5 != 0}

print(nums.count)