//
//  ViewController.swift
//  SwitchButtonUsageExample
//
//  Created by Murat Han on 1.10.2019.
//  Copyright © 2019 Murat Han. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var switchButton: UISwitch!
    @IBOutlet weak var Label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        switchButton.isOn = false
        
    }

    @IBAction func Switched(_ sender: Any) {
        //it is so simple right ? :)
        if switchButton.isOn {
            Label.text = "Switch is on"
        }else{
            Label.text = "Switch is off"
        }
    }
    
}

