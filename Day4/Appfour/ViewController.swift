//
//  ViewController.swift
//  Appfour
//
//  Created by Navtesh Dhir on 16/12/18.
//  Copyright © 2018 Navtesh Dhir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftImageView: UIImageView!
    
    
    @IBOutlet weak var RightImageView: UIImageView!
    
   
    @IBOutlet weak var PlayerScore: UILabel!
    
    
    @IBOutlet weak var PhoneScore: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }


    @IBAction func DealTapped(_ sender: Any) {
        print("Deal!")
    }
    
    
    
}


