//
//  ViewController.swift
//  test1
//
//  Created by Smith, Raymond2 on 2/4/15.
//  Copyright (c) 2015 AppToad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ticketSearchButton : UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressedButton(sender : AnyObject) {
        println("Entering pressedButton(): ")
    }


}

