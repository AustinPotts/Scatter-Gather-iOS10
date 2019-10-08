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
        
        UIView.animateKeyframes(withDuration: 4, delay: 0, options: [], animations: {
            
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.L.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 4)
            }
            
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.A1.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 4)
            }
            
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.M.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 4)
            }
            
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.B.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 4)
            }
            
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.D.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 4)
            }
            
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.A2.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 4)
            }
            
            UIView.addKeyframe(withRelativeStartTime: 0.25, relativeDuration: 0.25, animations: {
                self.logoImage.alpha = 0
            })

            
            
        }, completion: nil)
        
        
    }
    
    var isScattered: Bool?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

