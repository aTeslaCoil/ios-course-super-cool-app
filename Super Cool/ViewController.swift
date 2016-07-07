//
//  ViewController.swift
//  Super Cool
//
//  Created by Mini on 2016-02-17.
//  Copyright © 2016 Mad Stax Studio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    @IBOutlet weak var coolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        coolButton.backgroundColor = UIColor.clearColor()
        coolButton.layer.cornerRadius = 5
        coolButton.layer.borderWidth = 1
        coolButton.layer.borderColor = UIColor.blueColor().CGColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        
        coolLogo.hidden = false
        coolBg.hidden = false
        coolButton.hidden = true
        uncoolButton.hidden = false
    }
    
    @IBAction func makeMeUncool(sender: AnyObject) {
        coolLogo.hidden = true
        coolBg.hidden = true
        uncoolButton.hidden = true
        coolButton.hidden = false;
    }
}

