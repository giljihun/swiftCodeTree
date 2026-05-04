guard let input = readLine(),
      let N = Int(input)
else { fatalError() }

for num in (N...100) {
    print(grader(num), terminator: " ")
}

func grader(_ score: Int) -> Character {
    switch score {
        case 90...: return "A"
        case 80..<90: return "B"
        case 70..<80: return "C"
        case 60..<70: return "D"
        default: return "F"
    }
}