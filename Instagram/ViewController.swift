//
//  ViewController.swift
//  Instagram
//
//  Created by YJ Soon on 22/8/20.
//  Copyright © 2020 Tinkercademy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        label.text = label.text! + "gram!"
    }
    
}

