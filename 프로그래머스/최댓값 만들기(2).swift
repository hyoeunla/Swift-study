import Foundation

func solution(_ numbers:[Int]) -> Int {
    var num = numbers.count
    var arr = numbers.sorted(by : >)
    if arr[0] * arr[1] > arr[num-1] * arr[num-2] {
        return arr[0] * arr[1]
    } else {
        return arr[num-1] * arr[num-2]
    }
}