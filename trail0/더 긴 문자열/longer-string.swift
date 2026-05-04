guard let line = readLine() else { fatalError() }

let words = line
    .split(separator: " ")

let (cntOne, cntTwo) = (words[0].count, words[1].count)

if cntOne == cntTwo {
    print("same")
} else {
    if cntOne > cntTwo {
        print(words[0], cntOne)
    } else {
        print(words[1], cntTwo)
    }
}
