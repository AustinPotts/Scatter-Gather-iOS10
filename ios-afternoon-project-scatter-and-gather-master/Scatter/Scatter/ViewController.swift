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
            
            
            
            // L Label Animations
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.L.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 4)
                
            }
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.L.center = CGPoint(x: 50, y: 500)
            }
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.L.layer.backgroundColor = self.randomColor()
            })
            UIView.addKeyframe(withRelativeStartTime: 0.25, relativeDuration: 0.25, animations: {
                self.L.transform = CGAffineTransform(scaleX: 2, y: 1)
            })
            UIView.addKeyframe(withRelativeStartTime: 0.75, relativeDuration: 0.25, animations: {
                self.L.transform = CGAffineTransform(translationX: 50, y: -470)
            })
         
            
            
            // A1 Label Animations
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.A1.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 4)
            }
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.A1.center = CGPoint(x: 100, y: 600)
            }
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.A1.layer.backgroundColor = self.randomColor()
                
            })
            UIView.addKeyframe(withRelativeStartTime: 0.25, relativeDuration: 0.25, animations: {
                self.A1.transform = CGAffineTransform(scaleX: 3.3, y: 1)
            })
            UIView.addKeyframe(withRelativeStartTime: 0.75, relativeDuration: 0.25, animations: {
                self.A1.transform = CGAffineTransform(translationX: 30, y: -450)
            })

            
            
            
            //M Label Animations
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.M.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 4)
                
            }
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.M.center = CGPoint(x: 120, y: 450)
            })
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.M.layer.backgroundColor = self.randomColor()
            })
            UIView.addKeyframe(withRelativeStartTime: 0.25, relativeDuration: 0.25, animations: {
                self.M.transform = CGAffineTransform(scaleX: 2, y: 1)
            })
            UIView.addKeyframe(withRelativeStartTime: 0.75, relativeDuration: 0.25, animations: {
                self.M.transform = CGAffineTransform(translationX: 50, y: -300)
            })

            
            
            
            
            //B Label Animations
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.B.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 4)
            }
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.B.center = CGPoint(x: 173, y: 609)
                
            })
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.B.layer.backgroundColor = self.randomColor()
            })
            UIView.addKeyframe(withRelativeStartTime: 0.25, relativeDuration: 0.25, animations: {
                self.B.transform = CGAffineTransform(scaleX: 4, y: 1)
            })
            UIView.addKeyframe(withRelativeStartTime: 0.75, relativeDuration: 0.25, animations: {
                self.B.transform = CGAffineTransform(translationX: 50, y: -380)
            })

            
            
            //D Label Animations
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.D.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 4)
                
            }
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.D.center = CGPoint(x: 155, y: 580)
            })
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.D.layer.backgroundColor = self.randomColor()
            })
            UIView.addKeyframe(withRelativeStartTime: 0.25, relativeDuration: 0.25, animations: {
                self.D.transform = CGAffineTransform(scaleX: 2.8, y: 2)
            })
            UIView.addKeyframe(withRelativeStartTime: 0.75, relativeDuration: 0.25, animations: {
                self.D.transform = CGAffineTransform(translationX: 50, y: -300)
            })

            
            
            //A2 Label Animations
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25) {
                self.A2.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 4)
                
            }
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.A2.center = CGPoint(x: 180, y: 440)
            })
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.A2.layer.backgroundColor = self.randomColor()
            })
            UIView.addKeyframe(withRelativeStartTime: 0.25, relativeDuration: 0.25, animations: {
                self.A2.transform = CGAffineTransform(scaleX: 3.5, y: 3)
            })
            UIView.addKeyframe(withRelativeStartTime: 0.75, relativeDuration: 0.25, animations: {
                self.A2.transform = CGAffineTransform(translationX: 50, y: -100)
            })

            
            
            //Logo Animations
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 0.25, animations: {
                self.logoImage.alpha = 0
            })
            UIView.addKeyframe(withRelativeStartTime: 0.85, relativeDuration: 0.25, animations: {
                self.logoImage.alpha = 1
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

