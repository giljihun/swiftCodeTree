import Foundation

guard let input = readLine(),
      let Y = Int(input)
else { exit(0) }

if Y % 4 == 0 {
    if Y % 100 == 0{
        if Y % 400 != 0 {
            print("false")
        } else {
            print("true")
        }
    } else {
        print("true")
    }
} else {
    print("false")
}
