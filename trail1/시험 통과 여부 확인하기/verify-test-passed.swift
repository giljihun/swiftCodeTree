import Foundation

guard let input = readLine(),
      let N = Int(input)
else { exit(0) }

if N >= 80 {
    print("pass")
} else {
    print("\(80 - N) more score")
}