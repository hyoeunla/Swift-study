import Foundation

func solution(_ n:Int) -> Int {
    var answer = 1
    while true
    {
        if (answer*6) % n == 0
            {return answer}
        else
            {answer += 1}
    }
}