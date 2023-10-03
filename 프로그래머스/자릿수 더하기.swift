import Foundation

func solution(_ n:Int) -> Int {
    var a = String(n).count // 자릿수 확인
    var total = 0 // 더해줄 값 저장할 변수
    for i in 0...Int(a)-1 { // 반복문 시작
        total += (n % Int(pow(10.0,Double(a)-Double(i)))) /   Int(pow(10.0,Double(a)-Double(i)-Double(1))) // 자릿수만큼 10 제곱으로 나머지 연산 뒤 하나 적은 10의 제곱으로 나누어주어 자릿수별로 값 추출한 뒤 그 값을 변수에 저장
    }
    return total
}

// 다른사람 풀이
func solution(_ n: Int) -> Int {
    var mutableN = n
    var answer = 0

    while mutableN > 0 {
        answer += mutableN % 10
        mutableN /= 10
    }
    return answer
}
