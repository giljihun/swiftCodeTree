import Foundation

/// N
guard let line = readLine(),
      let N = Int(line)
else { exit(0) }

/// 시험 점수
var scoresOfStudents: [[Int]] = []

for _ in 0..<N {
    guard let scoreInput = readLine() else { exit(0) }
    let scores = scoreInput
        .split(separator: " ")
        .compactMap { Int($0) }

    scoresOfStudents.append(scores)
}

var countOfPassed: Int = 0

for scores in scoresOfStudents {
    let sum = scores.reduce(0, +)
    let avg = sum / scores.count
    
    if avg >= 60 {
        countOfPassed += 1
        print("pass")
    } else { print("fail") }

}

print(countOfPassed)
