import Foundation

guard let input = readLine(),
      let N = Int(input)
else { exit(0) }

for i in 1...5 {
    print(N * i, terminator: " ")
}