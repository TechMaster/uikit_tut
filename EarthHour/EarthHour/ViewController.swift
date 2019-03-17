//
//  ViewController.swift
//  EarthHour
//
//  Created by Techmaster on 3/17/19.
//  Copyright © 2019 Techmaster. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isLightOn: Bool = true
    @IBOutlet weak var bulb: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func switchBulb(_ sender: UIButton) {
        if (isLightOn) {
            bulb.image = UIImage(named: "bulboff")
        } else {
            bulb.image = UIImage(named: "bulbon")
            
        }
        
        isLightOn = !isLightOn
    }
    

}

