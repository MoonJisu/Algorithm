//
//  크레인인형뽑기.swift
//  
//
//  Created by 문지수 on 2021/05/10.
//

import Foundation

func solution(_ board:[[Int]], _ moves:[Int]) -> Int {
    var newboard = board
    var basket:[Int] = []
    var result = 0
    
     for i in moves {
        for index in 0..<board.count {
               if newboard[index][i-1] != 0 {
                if basket.last == newboard[index][i-1] {
                    result += 2
                    basket.removeLast()
                } else {
                    basket.append(newboard[index][i-1])
                }
                newboard[index][i-1] = 0
                break
            }
        }
    }
    return result
}
