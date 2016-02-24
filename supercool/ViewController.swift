//
//  ViewController.swift
//  supercool
//
//  Created by Andre Smith on 2/20/16.
//  Copyright © 2016 TechDonor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var dopeLogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var UnCoolButton: UIButton!
 
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func MakeMeCoolAgain(sender: AnyObject) {
        dopeLogo.hidden = false
        coolbg.hidden = false
        UnCoolButton.hidden = true 
    }

}

