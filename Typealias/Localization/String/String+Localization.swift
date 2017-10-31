//
//  String+Localization.swift
//  Typealias
//
//  Created by Jian Zhang on 2017/10/10.
//  Copyright © 2017年 Jian Zhang. All rights reserved.
//

import Foundation

extension String: Localization {
  typealias LocalizableType = String
  
  func localized(bundle: Bundle = .main, tableName:String? = nil) -> String {
    return NSLocalizedString(self, tableName: tableName, bundle: bundle, value: self, comment: self)
  }
}
