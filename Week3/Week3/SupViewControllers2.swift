//
//  SupViewControllers2.swift
//  Week3
//
//  Created by Diya Alowdah on 06/08/2023.
//

import Foundation
import UIKit

class SubViewControllers2 : UIViewController{
    
    @IBOutlet weak var textLabel: UILabel!
    
    
    @IBOutlet weak var stepper: UIStepper!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        stepper.minimumValue = 0
        stepper.maximumValue = 100
        
        stepper.stepValue = 1
        
        
        stepper.addTarget(self, action: #selector( stepperValueChanged(_:)),for:.valueChanged)
        
        textLabel.text = "\(Int(stepper.value))"
        
}
    
    @objc func stepperValueChanged( _ sender:UIStepper){
        
        let value = Int(sender.value)
        textLabel.text = "\(value)"
    }
    
}
