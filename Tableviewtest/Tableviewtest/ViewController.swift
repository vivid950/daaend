//
//  ViewController.swift
//  Tableviewtest
//
//  Created by cscoi045 on 2017. 1. 19..
//  Copyright © 2017년 Tableviewtest. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var selectedBuilding:Building?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("\(selectedBuilding?.name)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

