//
//  ViewController.swift
//  dice
//
//  Created by qwerty on 04.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gameController1: UIImageView!
    @IBOutlet weak var gameController2: UIImageView!
    
    let arrayControllers = [
        UIImage(named: "dice_one"),
        UIImage(named: "dice_two"),
        UIImage(named: "dice_three"),
        UIImage(named: "dice_four"),
        UIImage(named: "dice_five"),
        UIImage(named: "dice_six")
    ]
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        gameController1.image = UIImage(named: "dice_four")
        gameController2.image = UIImage(named: "dice_six")
    }

    @IBAction func ButtonPressed(_ sender: UIButton) {
        
        gameController1.image = arrayControllers[Int.random(in: 0...5)]
        gameController2.image = arrayControllers[Int.random(in: 0...5)]
        
        
    }
    
}

