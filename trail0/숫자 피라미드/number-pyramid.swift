guard let input = readLine(),
      let N = Int(input)
else { fatalError() }

for i in 1...N {
    let line = Array(repeating: String(i), count: i).joined(separator: " ")

    print(line)
}