import Foundation

guard let input = readLine() else { exit(0) }
guard let num = Int(input) else { exit(0) }

if num < 0 {
    print("ice")
} else if num >= 100 {
    print("vapor")
} else {
    print("water")
}