import Foundation

func solution(_ slice:Int, _ n:Int) -> Int {
    var a = 1
    while true {
        if slice * a < n {
            a += 1
        }
        else {
            return a
        }
    }
}