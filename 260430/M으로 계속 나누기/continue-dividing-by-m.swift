let inputLine = readLine()!
let inputs = inputLine.split(separator: " ").map { String($0) }
let n = Int(inputs[0])!
let m = Int(inputs[1])!

// Please write your code here.

var (N, M) = (n, m)

while N > 0 {
    print(N)

    N /= M
}