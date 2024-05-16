//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // The connected image from the storyboard (ctrl + drag).
        
        diceImageView1.image = #imageLiteral (resourceName: "DiceSix")
    
        
        // Second process of the ctrl + drag image.
        
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        
        
    }

    // Once the button gets pressed, two fours appear.
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
    }
    
}

