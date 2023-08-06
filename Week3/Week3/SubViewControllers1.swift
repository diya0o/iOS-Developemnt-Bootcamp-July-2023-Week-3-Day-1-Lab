//
//  SubViewControllers1.swift
//  Week3
//
//  Created by Diya Alowdah on 06/08/2023.
//

import Foundation
import UIKit

class SubViewControllers1: UIViewController , UITextFieldDelegate {

    
    @IBOutlet weak var lableText: UILabel!
        
    @IBOutlet weak var userTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()        // Do any additional setup after loading the view.

        userTextField.delegate = self

        
    }
    
       
    
    
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
       lableText.text = textField.text

       return true
        
    }
    
    
}

