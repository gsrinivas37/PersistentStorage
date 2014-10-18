//
//  ViewController.swift
//  Persistant Storage
//
//  Created by Gudla Srinivas on 10/17/14.
//  Copyright (c) 2014 sgudla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        NSUserDefaults.standardUserDefaults().setObject("Srinivas Gudla", forKey: "myName")
//       NSUserDefaults.standardUserDefaults().synchronize()
        
        println(NSUserDefaults.standardUserDefaults().objectForKey("myName")!)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

