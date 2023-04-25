let inputArray = readLine()!.split(separator: " ").map{Int($0)!} // readLine()으로 입력값을 받고 공백으로 구분한 것을 Int형을 가지는 배열로 저장
print(inputArray[0]+inputArray[1]+inputArray[2]) // 배열의 3가지 값을 더해서 출력