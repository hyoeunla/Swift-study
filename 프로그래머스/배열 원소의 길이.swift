import Foundation

func solution(_ strlist:[String]) -> [Int] {
    var countnum = 0
    var arr : [Int] = []
    for i in strlist
    {
        countnum = i.count
        arr.append(countnum)
    }
    return arr
}