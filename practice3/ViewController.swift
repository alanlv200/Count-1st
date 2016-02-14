//
//  ViewController.swift
//  practice3
//
//  Created by 平山大翼 on 2016/02/05.
//  Copyright © 2016年 平山大翼. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var arisann: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var label: UILabel!
    var number: Int = 0
    
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.redColor()
        }else if number <= -10 {
            label.textColor = UIColor.blueColor()
        }else {
            label.textColor = UIColor.blackColor()
        }
        }
    
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
        if number <= -10 {
            label.textColor = UIColor.blueColor()
        }else if number >= 10 {
            label.textColor = UIColor.redColor()
        }else {
            label.textColor = UIColor.blackColor()
        }
    }
    
    @IBAction func clear() {
        number = 0
        label.text = String(number)
        label.textColor = UIColor.blackColor()
    }
    
}

