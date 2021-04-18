//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//
//  Completed by Amir Kazeminejad

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageDiceOne: UIImageView!
    @IBOutlet weak var imageDiceTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Change dices to be semi-transparent and show 6
        imageDiceOne.image = #imageLiteral(resourceName: "DiceSix")
        imageDiceOne.alpha = 0.5
        imageDiceTwo.image = #imageLiteral(resourceName: "DiceSix")
        imageDiceTwo.alpha = 0.5
    }


}

