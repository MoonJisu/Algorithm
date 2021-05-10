//
//  타겟넘버.swift
//  
//
//  Created by 문지수 on 2021/05/10.
//

import Foundation

func solution(_ numbers:[Int], _ target:Int) -> Int {
  var count = 0
  
  func dfs(index: Int, a: Int) {
    if index == (numbers.count - 1) && a == target {
      count += 1
      return
    }

    guard index + 1 < numbers.count else { return }
    
    dfs(index: index+1, a: a + numbers[index + 1])
    dfs(index: index+1, a: a - numbers[index + 1])
  }
  
  dfs(index: -1, a: 0)
  
  return count
}
