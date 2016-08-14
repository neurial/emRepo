//
//  ViewController.swift
//  HellooooWorld
//
//  Created by ellisberg on 8/12/16.
//  Copyright © 2016 EllisbergMedia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var greeting: UIImageView!
    @IBOutlet weak var welcomeTitle: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: UIButton) {
        background.isHidden = false
        greeting.isHidden = false
        welcomeTitle.isHidden = true
    }

}

