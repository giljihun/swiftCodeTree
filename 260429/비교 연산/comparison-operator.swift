import Foundation

guard let line = readLine() else { exit(0) }
let nums = line
    .split(separator: " ")
    .compactMap { Int($0) }

scenario(nums[0], nums[1])

func scenario(_ a: Int, _ b: Int) {
    if a >= b {
        print(1)
    } else { print(0) }

    if a > b {
        print(1)
    } else { print(0) }

    if b >= a {
        print(1)
    } else { print(0) }

    if b > a {
        print(1)
    } else { print(0) }

    if a == b {
        print(1)
    } else { print(0) }

    if a != b {
        print(1)
    } else { print(0) }
}