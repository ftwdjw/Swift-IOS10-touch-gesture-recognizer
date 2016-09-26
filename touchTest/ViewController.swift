//
//  ViewController.swift
//  touchTest
//
//  Created by John Mac on 9/26/16.
//  Copyright © 2016 John Wetters. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var i=0

    @IBAction func tap(_ sender: UITapGestureRecognizer) {
        i += 1
        print("this is a tap number=\(i)")
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

