while(true) {
    guard let input = readLine(),
          let num = Int(input)
    else { fatalError() }

    if num == 0 {
        break
    } else {
        print(num)
    }
}