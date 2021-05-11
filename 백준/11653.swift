//
//  11653.swift
//  
//
//  Created by 문지수 on 2021/05/11.
//

import Foundation
var num = Int(String(readLine()!))!
var m: Int = 2
while (num > 1) {
   if num % m == 0 {
       num = num / m
       print(m)
   } else {
m += 1 }
}
