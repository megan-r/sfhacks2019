//
//  SecondScreenViewController.swift
//  helloWorld
//
//  Created by Megan R on 3/2/19.
//  Copyright © 2019 Megan R. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBAction func businessButton(_ sender: Any) {
        self.performSegue(withIdentifier: "ThirdViewSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}
