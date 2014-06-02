//
//  ViewController.swift
//  SillyNameExample
//
//  Created by David Lundquist on 03/06/14.
//  Copyright (c) 2014 David Lundquist. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var sillylabel : UILabel
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func didPress(sender : UIButton) {
        self.sillylabel.text = SillyName().generateStupidName()
    }
}

