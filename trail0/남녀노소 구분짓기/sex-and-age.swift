import Foundation

guard let input = readLine(),
      let gender = Int(input)
else { exit(0) }

guard let input2 = readLine(),
      let age = Int(input2)
else { exit(0) }

if gender == 0 {
    if age >= 19 {
        print("MAN")
    } else {
        print("BOY")
    }
} else {
    if age >= 19 {
        print("WOMAN")
    } else {
        print("GIRL")
    }
}