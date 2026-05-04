guard let input = readLine(),
      let N = Int(input)
else { fatalError() }

for i in stride(from: N, to: 0, by: -1) {
    let starLine = Array(repeating: "*", count: i)
    
    print(starLine.joined(separator: " "))
}