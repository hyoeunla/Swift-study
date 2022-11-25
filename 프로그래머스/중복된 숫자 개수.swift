import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    var a = 0
    for i in array {
        if (i == n) {
            a += 1
        }
    }
    return a
}