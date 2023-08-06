//
//  SubViewControllers3.swift
//  Week3
//
//  Created by Diya Alowdah on 06/08/2023.
//

import Foundation
import UIKit

class SubViewControllers3 : UIViewController {
    
    
    @IBOutlet weak var sliderLabel: UILabel!
    
    
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        slider.addTarget(self, action: #selector( sliderValueChanged(_:)),for:.valueChanged)
        
        slider.value = 10
        
        sliderLabel.text = "\(slider.value)"
        
}
    
    @objc func sliderValueChanged( _ sender:UISlider){
        
        sliderLabel.text = "\(sender.value)"
    }
        
        
        
    }
    
    
    
    
    

