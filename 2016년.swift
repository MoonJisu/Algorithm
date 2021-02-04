//
//  2016년.swift
//  
//
//  Created by 문지수 on 2021/02/04.
//

import Foundation

func solution(_ a:Int, _ b:Int) -> String {
    let day = ["SUN","MON","TUE","WED","THU","FRI","SAT"]
    let lastDay = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
    
    //1월 1일은 금요일
    var start = 5
    
    for i in 0..<a-1 {
        start += lastDay[i]
    }
    
    start += b-1
    
    return day[start%7]
}
