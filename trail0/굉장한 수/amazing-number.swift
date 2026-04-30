import Foundation

// Inputs
guard let input = readLine(),
      let N = Int(input)
else { exit(0) }

// Operation
print(oddAndThree(N) == true || evenAndFive(N) == true ? "true" : "false")

// Func
func oddAndThree(_ num: Int) -> Bool {
    if num % 2 == 1 && num % 3 == 0 {
        return true
    } else { 
        return false
    }
}

func evenAndFive(_ num: Int) -> Bool {
    if num % 2 == 0 && num % 5 == 0 {
        return true
    } else { 
        return false
    }
}