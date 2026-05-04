guard let input = readLine(),
      let N = Int(input)
else { fatalError() }

var num = 0
var cnt = 1

while true {

    num += cnt

    if num >= N {
        print(cnt)
        break
    }

    cnt += 1
}