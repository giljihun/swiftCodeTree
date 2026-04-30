import Foundation

guard let input = readLine(),
      let num = Int(input)
else { exit(0) }

print((num % 13 == 0 || num % 19 == 0) ? "True" : "False")