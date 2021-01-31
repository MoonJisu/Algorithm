//
//  직사각형 별찍기.swift
//  
//
//  Created by 문지수 on 2021/02/01.
//

import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

for i in 0..<b {
    var star = ""
    for j in 0..<a {
        star += "*"
    }
    print(star)
}
