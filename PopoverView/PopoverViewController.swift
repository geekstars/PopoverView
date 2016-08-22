//
//  PopoverViewController.swift
//  PopoverView
//
//  Created by Hoàng Minh Thành on 8/22/16.
//  Copyright © 2016 Hoàng Minh Thành. All rights reserved.
//

import UIKit

class PopoverViewController: UIViewController {
    
    @IBAction func action_like(sender: UIButton) {
        print("Like")
    }
    @IBAction func action_love(sender: UIButton) {
        print("Love")
    }
    @IBAction func action_haha(sender: UIButton) {
        print("Haha")
    }
    @IBAction func action_wow(sender: UIButton) {
        print("Wow")
    }
    @IBAction func action_sad(sender: UIButton) {
        print("Sad")
    }
    @IBAction func action_angry(sender: UIButton) {
        print("Angry")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}