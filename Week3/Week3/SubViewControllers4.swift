//
//  SubViewControllers4.swift
//  Week3
//
//  Created by Diya Alowdah on 06/08/2023.
//

import Foundation
import UIKit

class SubViewControllers4 : UIViewController {
    
    @IBOutlet weak var switchLabel: UILabel!
    
    
    
    @IBOutlet weak var myswitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        myswitch.addTarget(self, action: #selector( switchValueChanged(_:)),for:.valueChanged)
        
        
        
    }
    
    
    @objc func switchValueChanged( _ sender:UISwitch){
        
        if myswitch .isOn{
            
            switchLabel.text = "isOn"
        }else{
            switchLabel.text = "isOf"
        }
    }
    
}
    
    
    
    
    

