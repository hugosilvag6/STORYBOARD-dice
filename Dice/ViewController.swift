//
//  ViewController.swift
//  Dice
//
//  Created by Hugo Silva on 03/05/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var leftDice: UIImageView!
    @IBOutlet weak var rightDice: UIImageView!
    var images = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]

    @IBAction func button(_ sender: UIButton) {
        leftDice.image = images[Int.random(in: 0...5)]
        rightDice.image = images[Int.random(in: 0...5)]
    }
    
}

