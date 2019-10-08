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
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    
    
    @IBAction func toggleButtonPressed(_ sender: Any) {
        
        UIView.animateKeyframes(withDuration: 4, delay: 0, options: [], animations: {
            
            //let color = self.randomColor()
            
            // L Label Animations
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.L.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 4)
                
            }
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.L.center = CGPoint(x: 50, y: 200)
            }
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.L.layer.backgroundColor = self.randomColor()
            })
            
            
            // A1 Label Animations
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.A1.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 4)
            }
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.A1.center = CGPoint(x: 100, y: 20)
            }
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.A1.layer.backgroundColor = self.randomColor()
                
            })
            
            
            
            
            //M Label Animations
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.M.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 4)
                
            }
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.M.center = CGPoint(x: 20, y: 150)
            })
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.M.layer.backgroundColor = self.randomColor()
            })
            
            
            
            
            //B Label Animations
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.B.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 4)
            }
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.B.center = CGPoint(x: 73, y: 109)
                
            })
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.B.layer.backgroundColor = self.randomColor()
            })
            
            
            
            //D Label Animations
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.D.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 4)
                
            }
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.D.center = CGPoint(x: 55, y: 180)
            })
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.D.layer.backgroundColor = self.randomColor()
            })
            
            
            //A2 Label Animations
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.A2.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 4)
                
            }
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.A2.center = CGPoint(x: 80, y: 340)
            })
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.A2.layer.backgroundColor = self.randomColor()
            })
            
            
            //Logo Animations
            UIView.addKeyframe(withRelativeStartTime: 0.25, relativeDuration: 0.25, animations: {
                self.logoImage.alpha = 0
            })

            
            
        }, completion: nil)
        
        
    }
    
    var isScattered: Bool?
    

    
    
    private func randomColor() -> CGColor {
        let red = CGFloat.random(in: 0...255)
        let green = CGFloat.random(in: 0...255)
        let blue = CGFloat.random(in: 0...255)
        
        return UIColor(red: red / 255, green: green / 255, blue: blue / 255, alpha: 1.0).cgColor
    }
    

}

