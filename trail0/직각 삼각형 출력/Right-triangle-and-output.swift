guard let input = readLine(),
      let N = Int(input)
else { fatalError() }

for i in 1...N {
    let starLine = Array(repeating: "*", count: 2 * i - 1)

    print(starLine.joined(separator: ""))
}
