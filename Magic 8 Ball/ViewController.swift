//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Ricardo Camarena on 11/07/2022.
//  Copyright © 2022 Ricardo Camarena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        imageView.image = ballArray.randomElement()
    }
    
}

