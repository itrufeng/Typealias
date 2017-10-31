//
//  Localization.swift
//  Typealias
//
//  Created by Jian Zhang on 2017/10/10.
//  Copyright © 2017年 Jian Zhang. All rights reserved.
//

import Foundation

protocol Localization {
  associatedtype LocalizableType
  
  func localized(bundle: Bundle, tableName:String?) -> LocalizableType
}
