import Foundation

func solution(_ array:[Int]) -> Int {
    let max = array.max() // 주어진 배열의 최대값 확인할 변수
    var countArray = [Int](repeating: 0, count: max!+1) // 최대값 만큼 0으로 채워진 배열
    for i in array {
        countArray[i] += 1 // 해당 숫자의 인덱스에 1 더해주기
    }
    let a = countArray.max()! // 새로 만들어진 배열의 최대값을 저장하는 변수
    var count = 0 // 중복을 위해 선언
    for i in countArray {
        if a == i { // 최대값이 해당 배열에 있다면
            count += 1 // 카운트해줌
        }
    }
    if (count > 1) { // 공통된 최대값이 있다면
        return -1 // -1 반환
    }
    return countArray.firstIndex(of: countArray.max()!)! // 아닐경우 해당 값의 인덱스 반환
}

// 다른 사람 풀이
func solution(_ array: [Int]) -> Int {
    let sorted = Dictionary(grouping: array) { $0 }.sorted { $0.value.count > $1.value.count }
    return sorted.count > 1 && sorted[0].value.count == sorted[1].value.count ? -1 : sorted[0].key
}