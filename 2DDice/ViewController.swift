//
//  ViewController.swift
//  2DDice
//
//  Created by Dipika Kansara on 3/8/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var Diceimage1: UIImageView!
    @IBOutlet var diceimage2:UIImageView!
    
    
    @IBOutlet var rollmeBtn:UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    
    
    
    @IBAction func rollbuttonpressed(_sender: UIButton){
        
        let array = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
       
        Diceimage1.image = array[Int.random(in: 0...5)]
        diceimage2.image = array[Int.random(in: 0...5)]

       

        
    }


}

