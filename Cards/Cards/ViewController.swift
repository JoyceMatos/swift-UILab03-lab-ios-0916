//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLeft: UILabel!
    
    @IBOutlet weak var center: UILabel!
    
    @IBOutlet weak var bottomRight: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func clubs(sender: AnyObject) {
        print("Clubs Clicked")
        topLeft.text = String("♣️")
        center.text = String("4")
        bottomRight.text = String("♣️")
        }
    
    @IBAction func spades(sender: AnyObject) {
        print("Spades Clicked")
        topLeft.text = String("♠️")
        center.text = String("3")
        bottomRight.text = String("♠️")
    }
    
    @IBAction func diamonds(sender: AnyObject) {
        print("Diamonds Clicked")
        topLeft.text = String("♦️")
        center.text = String("8")
        bottomRight.text = String("♦️")
    }
    
    @IBAction func hearts(sender: AnyObject) {
        print("Hearts Clicked")
        topLeft.text = String("♥️")
        center.text = String("10")
        bottomRight.text = String("♥️")
    }
    
    
    
    // TODO: IB actions and code to update UI
}
