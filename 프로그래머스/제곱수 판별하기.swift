import Foundation

func solution(_ n:Int) -> Int {
    if (pow(Double(n), 0.5).truncatingRemainder(dividingBy: 1) == 0) { // Double형이므로 truncatingRemainder를 사용해 연산 %는 Int형 끼리만 가능!
        return 1
    }
    return 2
}

// 다른 사람 풀이
func solution(_ n: Int) -> Int { sqrt(Double(n)) == floor(sqrt(Double(n))) ? 1 : 2 }