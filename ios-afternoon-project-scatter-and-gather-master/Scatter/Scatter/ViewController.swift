//
//  ViewController.swift
//  Scatter
//
//  Created by Austin Potts on 10/8/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var L: UILabel!
    @IBOutlet weak var A1: UILabel!
    @IBOutlet weak var M: UILabel!
    @IBOutlet weak var B: UILabel!
    @IBOutlet weak var D: UILabel!
    @IBOutlet weak var A2: UILabel!
    
    @IBOutlet weak var logoImage: UIImageView!
    
    
    
    
    
    
    
    @IBAction func toggleButtonPressed(_ sender: Any) {
        
        UIView.animate(withDuration: 1) {
            self.logoImage.alpha = 0
        }
        
        
    }
    
    var isScattered: Bool?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

