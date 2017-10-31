//
//  ViewController.swift
//  Typealias
//
//  Created by Jian Zhang on 2017/10/10.
//  Copyright © 2017年 Jian Zhang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  override func viewDidLoad() {
    super.viewDidLoad()
    happy1()
    happy2()
    happy3()
  }

  private func happy1() {
    print("Hello".localized())
  }

  private func happy2() {
    let xianTW = ThoughtWorks(name: "Xi'an", address: "TianGu 8th Road").localized()
    print(xianTW.name)
    print(xianTW.address)
  }

  private func happy3() {
    let user = User(name: "Hello")
    let new = user.localized()
    print(new.name)
  }
}

