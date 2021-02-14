//
//  수박수박수.swift
//  
//
//  Created by 문지수 on 2021/01/23.
//

import Foundation

func solution(_ n:Int) -> String {
    var result: String = ""
    
    for i in 0..<(n/2) {
        result += "수박"
    }
    if n % 2 != 0 {
        result += "수"
    }
    return result
}
