while(true) {
    guard let input = readLine(),
          let number = Int(input)
    else { fatalError() } 

    if number == 25 {
        print("Good")
        break
    }

    print(number < 25 ? "Higher" : "Lower")
}