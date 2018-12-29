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
    
    var leftScore = 0
    var rightScore = 0
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }


    @IBAction func DealTapped(_ sender: Any) {
        
        //randomizing two numbers
        let leftRandomNum = arc4random_uniform(13) + 2
        let rightRandomNum = arc4random_uniform(13) + 2
        
        //changing the card image
        leftImageView.image = UIImage(named: "card\(leftRandomNum)")
        RightImageView.image = UIImage(named: "card\(rightRandomNum)")
        
        //compare the numbers
        if leftRandomNum > rightRandomNum{
            //update the score
            leftScore += 1
            //update the label
            PlayerScore.text = String(leftScore)
        }
        else if leftRandomNum < rightRandomNum{
            //update the score
            rightScore += 1
            //update the label
            PhoneScore.text = String(rightScore)
            
        }
        else if leftRandomNum < rightRandomNum{
            
        }
        
        
    }
    
    
    
}


