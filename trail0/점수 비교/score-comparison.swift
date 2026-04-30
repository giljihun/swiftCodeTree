import Foundation

guard let lineOne = readLine() else { exit(0) }
let numsA = lineOne
    .split(separator: " ")
    .compactMap { Int($0) }

guard let lineTwo = readLine() else { exit(0) }
let numsB = lineTwo
    .split(separator: " ")
    .compactMap { Int($0) }



print(numsA[0] > numsB[0] && numsA[1] > numsB[1] ? 1 : 0)
