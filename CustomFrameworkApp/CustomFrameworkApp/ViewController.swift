//
//  ViewController.swift
//  CustomFrameworkApp
//
//  Created by Apple on 06/04/21.
//  Copyright © 2021 Apple. All rights reserved.
//

import UIKit
import LocalFramework_ios
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("this is awesome framework call:",Service.doSomething())
        // Do any additional setup after loading the view.
    }


}

