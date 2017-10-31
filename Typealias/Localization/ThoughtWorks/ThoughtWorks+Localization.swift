//
//  ThoughtWorks+Localization.swift
//  Typealias
//
//  Created by Jian Zhang on 2017/10/10.
//  Copyright © 2017年 Jian Zhang. All rights reserved.
//

import Foundation

extension ThoughtWorks: Localization {
  typealias LocalizableType = ThoughtWorks
  
  func localized(bundle: Bundle = .main, tableName:String? = nil) -> ThoughtWorks {
    return ThoughtWorks(name: name.localized(), address: address.localized())
  }
}
