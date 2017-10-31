//
//  Pro.swift
//  Typealias
//
//  Created by Jian Zhang  on 27/10/2017.
//  Copyright © 2017 Jian Zhang. All rights reserved.
//

import Foundation

typealias Channel = String

extension Channel {
  func index() -> Int? {
    return ["CCTV-1", "CCTV-音乐"].index(of: self)
  }
}

class ChannelMain {
  func main() {
    let channel = Channel("CCTV-1")
    channel.index()

    let channel2 = String("CCTV-1")
    channel2.index()
  }
}

struct ChannelR {
  private let string: String

  init(string: String) {
    self.string = string
  }
}

extension ChannelR {
  func index() -> Int? {
    return ["CCTV-1", "CCTV-音乐"].index(of: string)
  }
}

class ChannelRMain {
  func main() {
    let channel = ChannelR(string: "CCTV-1")
    channel.index()
  }
}
