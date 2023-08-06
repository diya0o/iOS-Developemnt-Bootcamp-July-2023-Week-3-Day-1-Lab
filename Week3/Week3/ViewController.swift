//
//  ViewController.swift
//  Week3
//
//  Created by Diya Alowdah on 06/08/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var toSubView1: UIButton!
    
    
    @IBOutlet weak var toSubView2: UIButton!
    
    
    @IBOutlet weak var toSubView3: UIButton!
    
    
    @IBOutlet weak var toSubView4: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       
            
    }

    
    override func viewDidAppear(_ animated: Bool) {
        toSubView1.titleLabel?
            .text = "Go To SubView 1"
            
        
        toSubView2.titleLabel?
            .text = "Go To SubView 2"
        
        
        toSubView3.titleLabel?
            .text = "Go To SubView 3"
        
        toSubView4.titleLabel?
            .text = "Go To SubView 4"
            
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        toSubView1.titleLabel?
            .text = "Go To SubView 1"


        toSubView2.titleLabel?
            .text = "Go To SubView 2"


        toSubView3.titleLabel?
            .text = "Go To SubView 3"

        toSubView4.titleLabel?
            .text = "Go To SubView 4"
            
    }
    

}

