//
//  약수의 합.swift
//  
//
//  Created by 문지수 on 2021/03/01.
//

import Foundation

func solution(_ n:Int) -> Int {
    var result = 0
    
    for i in 1...n {
        if n%i == 0 {
            result += i
        }
    }
  return n == 0 ? 0 :result
}
