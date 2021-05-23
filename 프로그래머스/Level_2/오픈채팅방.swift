//
//  오픈채팅방.swift
//  
//
//  Created by 문지수 on 2021/05/23.
//

import Foundation
 
func solution(_ record:[String]) -> [String] {
    var enter = [String]()
    var userId = [String:String]()
    var choose = [String]()
    var result = [String]()
    
    for rcd in record {
        let i = rcd.components(separatedBy: " ")
        if i[0] == "Enter" {
            choose.append("님이 들어왔습니다.")
           userId[i[1]] = i[2]
            enter.append(i[1])
        }
        else if i[0] == "Leave"{
             choose.append("님이 나갔습니다.")
            enter.append(i[1])
        }
        else if i[0] == "Change"{
           userId[i[1]] = i[2]
        }
    }
 
    for i in 0..<enter.count {
        result.append("\(userId[enter[i]]!)\(choose[i])")
    }
   
    return result
}
