guard let input = readLine(),
      let N = Int(input)
else { fatalError() }

for i in 1...N {
    var arr = [String]()
    for j in 1...N {
        let expression = "\(i) * \(j) = \(i * j)"
        arr.append(expression)
    }
    print(arr.joined(separator: ", "))
}