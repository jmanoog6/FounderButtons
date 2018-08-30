//
//  ViewController.swift
//  FounderButtons
//
//  Created by Jack Manoog on 8/30/18.
//  Copyright © 2018 Manoog. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topMessageLabel: UILabel!
    @IBOutlet weak var bottomMessageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func whoFoundedGooglePressed(_ sender: UIButton) {
        topMessageLabel.text = "Larry Page"
        bottomMessageLabel.text = "Sergey Brin"
    }
    
    @IBAction func whoFoundedRentTheRunwayPressed(_ sender: UIButton) {
        topMessageLabel.text = "Jennifer Hyman"
        bottomMessageLabel.text = "Jenny Fleiss"
    }
    
    @IBAction func clearPressed(_ sender: UIButton) {
        topMessageLabel.text = ""
        bottomMessageLabel.text = ""
        
    }
}

