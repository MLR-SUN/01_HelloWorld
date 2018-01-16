//
//  ViewController.swift
//  01_HelloWord
//
//  Created by MBPr13 on 2018/1/14.
//  Copyright © 2018年 MLR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBAction func onClick(_ sender: Any) {
        label.text = "HelloWorld"
        label.textColor = UIColor.red
        label.font = label.font.withSize(25)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

