//
//  디스크컨트롤러.swift
//  
//
//  Created by 문지수 on 2021/06/07.
//

import Foundation

func solution(_ jobs:[[Int]]) -> Int {
    var time = 0
    var total = 0
    var jSort = jobs.sorted(by: {$0[0] == $1[0] ? $0[1] < $1[1] : $0[0] < $1[0] })
    
    jSort.sort(by: {$0[1] == $1[1] ? $0[0] < $1[0] : $0[1] < $1[1]})
    
     while jSort.count > 0 {
        for i in 0..<jSort.count {
            if jSort[i][0] <= time {
                time += jSort[i][1]
                total += time - jSort[i][0]
                jSort.remove(at: i)
                break
            }
            if i == jSort.count - 1 {
                time += 1
            }
            
        }
    }
    return total/jobs.count
}
