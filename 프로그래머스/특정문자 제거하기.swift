import Foundation

func solution(_ my_string:String, _ letter:String) -> String {
    let str = my_string.components(separatedBy: letter).joined()
    return str
}