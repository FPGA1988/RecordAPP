//
//  ViewController.swift
//  RecordAPP
//
//  Created by BWANG on 16/6/25.
//  Copyright © 2016年 bwang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tf: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tf.text = "V 1.0.1"     //版本信息
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

