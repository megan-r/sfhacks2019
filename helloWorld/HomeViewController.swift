//
//  ViewController.swift
//  helloWorld
//
//  Created by Megan R on 3/2/19.
//  Copyright © 2019 Megan R. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func ccsfButton(_ sender: Any) {
        self.performSegue(withIdentifier: "SecondViewSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}

