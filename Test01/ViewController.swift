//
//  ViewController.swift
//  Test01
//
//  Created by D7703_15 on 2019. 3. 13..
//  Copyright © 2019년 BlueScreen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LabelTest: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonLeft(_ sender: Any) {
        LabelTest.text = "왼쪽 버튼 클릭!"
    }
    
    @IBAction func buttonRight(_ sender: Any) {
        LabelTest.text = "오른쪽 버튼 클릭!"
    }
    
}

