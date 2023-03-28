import Foundation

func solution(_ price:Int) -> Int {
    if (300000 > price && price >= 100000){
        return Int(floor(Double(price) * 0.95))
    } else if (500000 > price && price >= 300000){
        return Int(floor(Double(price) * 0.90))
    } else if (price >= 500000) {
        return Int(floor(Double(price) * 0.80))
    } else {
        return price
    }
}