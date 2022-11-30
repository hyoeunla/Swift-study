import Foundation

func solution(_ money:Int) -> [Int] {
    var ice: Int
    var charge: Int
    ice = (money/5500)
    charge = money - ice * 5500
    return [ice, charge]
}
