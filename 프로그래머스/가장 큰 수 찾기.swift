import Foundation

func solution(_ array:[Int]) -> [Int] {
    var max = array[0] // 최대값을 담을 변수 선언
    var a = 0 // 위치를 담을 변수 선언
    for i in 1...Int(array.count)-1 { // 1부터 반복
        if array[i] > max { // 배열의 값이 최대값보다 크면
            max = array[i] // 최대값에 해당 값을 저장
            a = i // 위치도 저장
        }
    }
    return [max, a] // 두 값을 반환
}