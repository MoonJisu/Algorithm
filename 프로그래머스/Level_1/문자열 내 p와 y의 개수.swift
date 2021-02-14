//
//  문자열 내 p와 y의 개수.swift
//  
//
//  Created by 문지수 on 2021/02/11.
//

import Foundation

func solution(_ s:String) -> Bool{
  var countP = 0
  var countY = 0
  
  for i in s.lowercased() {
    if i == "p" {
      countP += 1
    } else if i == "y" {
      countY += 1
    }
  }
  
  return countP == countY
}
