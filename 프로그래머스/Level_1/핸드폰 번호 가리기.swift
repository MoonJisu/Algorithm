//
//  핸드폰 번호 가리기.swift
//  
//
//  Created by 문지수 on 2021/01/28.
//

import Foundation

func solution(_ phone_number:String) -> String {
    var result = String()
    for _ in 0..<phone_number.count-4{
        result += "*"
    }
    result += phone_number.suffix(4)
    return result
}
