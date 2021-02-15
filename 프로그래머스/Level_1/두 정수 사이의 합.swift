//
//  두 정수 사이의 합.swift
//  
//
//  Created by 문지수 on 2021/02/15.
//

import Foundation

func solution(_ a:Int, _ b:Int) -> Int64 {
    var result: Int64 = 0
    
    if a <= b {
        for i in a..<b+1  {
            result += Int64(i)
        }
    } else {
        for i in b..<a+1 {
            result += Int64(i)
        }
    }
    
    return result
}
