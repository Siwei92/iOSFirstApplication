//
//  ViewController.swift
//  Test
//
//  Created by 四维 赵 on 2017/2/28.
//  Copyright © 2017年 Dalhous ie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

      override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var display: UILabel?
    
    @IBAction func Test(_ sender: UIButton) {
        let text = sender.currentTitle!
        let currentDisplay = display!.text!
        display!.text = currentDisplay + text
        print("This button title is \(display!.text!)")
    }
 
}

