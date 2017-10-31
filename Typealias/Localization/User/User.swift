//
//  User.swift
//  Typealias
//
//  Created by Jian Zhang on 10/31/17.
//  Copyright © 2017 Jian Zhang. All rights reserved.
//

import Foundation

struct User: Localization {
  let name: String

  typealias LocalizableType = User

  func localized(bundle: Bundle = .main, tableName: String? = nil) -> User {
    return User(name: name.localized())
  }
}
