//
//  ViewController.swift
//  HelloWorld
//
//  Created by 許智崴 on 2017/4/27.
//  Copyright © 2017年 Wei. All rights reserved.
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
    
    
    @IBAction func helloButton(_ sender: UIButton) {
        print("Hello World!")
        responceLabel.text = "Hello, too."
    }
    
    @IBOutlet weak var responceLabel: UILabel!


}

