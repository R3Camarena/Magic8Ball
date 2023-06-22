//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Ricardo Camarena on 11/07/2022.
//  Copyright © 2022 Ricardo Camarena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Array of the images to be randomly displayed
    let ballArray = [
        UIImage(imageLiteralResourceName: "ball1"),
        UIImage(imageLiteralResourceName: "ball2"),
        UIImage(imageLiteralResourceName: "ball3"),
        UIImage(imageLiteralResourceName: "ball4"),
        UIImage(imageLiteralResourceName: "ball5")
    ]

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        // Randomize the answer and diaply a ball image
        imageView.image = ballArray.randomElement()
    }
    
}

