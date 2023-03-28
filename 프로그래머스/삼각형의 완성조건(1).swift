import Foundation

func solution(_ sides:[Int]) -> Int {
    var sortedSides = sides.sorted() // sorted를 사용해 새로운 배열에 원본배열 복사 후 정렬(오름차순)
    if (sortedSides[0] + sortedSides[1] > sortedSides[2]) {
        return 1
    } else {
        return 2
    }
}