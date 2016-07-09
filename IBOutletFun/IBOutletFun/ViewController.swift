//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstLabel: UILabel!

    @IBAction func helloWorld(sender: AnyObject) {
        print("Pressed Hello World button")
        firstLabel.text = "Hello World!"
    }

    @IBAction func goodBye(sender: AnyObject) {
        print("Pressed Goodbye World button!")
        firstLabel.text = "Goodbye World!"
    }
    @IBAction func unicornButton(sender: AnyObject) {
        print("Pressed Unicorn button!")
        firstLabel.text = "Unicorn!"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        firstLabel.text = "Zzz...."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
