var words = [
    "apple",
    "banana",
    "grape",
    "blueberry",
    "orange"
]

guard let char = readLine() else { fatalError() }

var cnt = 0

for word in words {
    guard let third = word.prefix(3).last else { fatalError() }
    guard let fourth = word.prefix(4).last else { fatalError() }

    if (String(third) == char || String(fourth) == char) {
        print(word)
        cnt += 1
    }
}

print(cnt)

