import Foundation

func solution(_ rsp:String) -> String {
    var a = Array(rsp) // 입력받은 문자열을 배열로
    var c : [String] = [] // 정답이 될 문자열이 들어갈 배열 선언
    for i in 0...rsp.count-1 { // 문자열의 반복
        if a[i] == "0" { // 0일때
            c.insert("5", at:i) // 정답이 될 문자열에 답을 삽입
        } else if a[i] == "2" { // 2일때
            c.insert("0", at:i)
        } else { // 그 외일때
            c.insert("2", at:i)
        }
    }
    return c.joined(separator: "") // 반환은 String형으로
}

// 다른사람 풀이
func solution(_ rsp:String) -> String {
    return rsp.map{$0 == "0" ? "5" : $0 == "2" ? "0" : "2"}.joined()
}
