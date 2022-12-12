import Foundation

func solution(_ numbers:[Int]) -> Int {
    var arr = numbers
    arr.sort()
    var count: Int = arr.count
    return arr[count-1] * arr[count-2]
}