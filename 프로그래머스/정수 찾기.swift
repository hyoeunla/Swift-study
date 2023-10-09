import Foundation

func solution(_ num_list:[Int], _ n:Int) -> Int {
    var count = 0
    for i in num_list {
        if i == n {
            count += 1
        }
    }
    if count > 0 {
        return 1
    } else {
        return 0
    }
}

// 다른 사람 풀이
import Foundation

func solution(_ num_list:[Int], _ n:Int) -> Int {
    return (num_list.filter { $0 == n }.count > 0) ? 1 : 0
}
