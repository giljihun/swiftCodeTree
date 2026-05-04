guard let input = readLine() else { fatalError() }
var line = Array(input)

(line[1], line[line.count - 2]) = ("a", "a")

print(String(line))
