//
//  평균 구하기.swift
//  
//
//  Created by 문지수 on 2021/02/03.
//

import Foundation

func solution(_ arr:[Int]) -> Double {
    var sum: Int = 0
    
    for i in arr {
        sum += i
    }
    return Double(sum) / Double(arr.count)
}
