//  ViewController.swift
//  Psychic Magic 8 Ball
//  Created by Nareshri Babu on 16/04/2020.
//  Concept by London App Brewery
//  Copyright © 2020 Nareshri Babu. All rights reserved.
//  This app was created for learning purposes.
//  All images were only used for learning purposes and do not belong to me.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var magicBall: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
        
        magicBall.image = ballArray.randomElement()
    }
    
    



}



