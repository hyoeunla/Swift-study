import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var arr = Array(my_string) // 배열로 만들어주면 각각 나누어짐
    var ans = String() // 반복시킬 배열 선언
    var a : [String] = [] // 반복된 배열을 묶어줄 문자열형 배열 선언
    for i in 0...arr.count-1 { // 반복할 횟수
        ans = String(repeating: arr[i], count: n) // repeating : 반복할 문자, 반복할 수
        a.append(ans) // a에 반복된 배열 넣어주기
    }
    let str = a.joined(separator: "") // 묶어주기
    return str // str을 반환
}


// 다른 사람 풀이
import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var result = ""
    for char in my_string {
        result += repeatElement(char, count: n)
    }
    return result
}