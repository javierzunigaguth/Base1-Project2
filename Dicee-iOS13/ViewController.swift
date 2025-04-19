//
//  ViewController.swift
//  Base1-Project2
//
//  Created by Javier Zuniga on 19/04/2025.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cardDeck1: UIImageView!
    
    @IBAction func generateRandomCard(_ sender: UIButton) {
        
        let cardArray =
        [
            UIImage(named: "A Hearts"), UIImage(named: "2 Hearts"), UIImage(named: "3 Hearts"),
            UIImage(named: "4 Hearts"), UIImage(named: "5 Hearts"), UIImage(named: "6 Hearts"),
            UIImage(named: "7 Hearts"), UIImage(named: "8 Hearts"), UIImage(named: "9 Hearts"),
            UIImage(named: "10 Hearts"), UIImage(named: "J Hearts"), UIImage(named: "Q Hearts"), UIImage(named: "K Hearts"),
            UIImage(named: "A Clubs"), UIImage(named: "2 Clubs"), UIImage(named: "3 Clubs"),
            UIImage(named: "4 Clubs"), UIImage(named: "5 Clubs"), UIImage(named: "6 Clubs"),
            UIImage(named: "7 Clubs"), UIImage(named: "8 Clubs"), UIImage(named: "9 Clubs"),
            UIImage(named: "10 Clubs"), UIImage(named: "J Clubs"), UIImage(named: "Q Clubs"),
            UIImage(named: "K Clubs"),
            UIImage(named: "A Spades"), UIImage(named: "2 Spades"), UIImage(named: "3 Spades"),
            UIImage(named: "4 Spades"), UIImage(named: "5 Spades"), UIImage(named: "6 Spades"),
            UIImage(named: "7 Spades"), UIImage(named: "8 Spades"), UIImage(named: "9 Spades"),
            UIImage(named: "10 Spades"), UIImage(named: "J Spades"), UIImage(named: "Q Spades"), UIImage(named: "K Spades"),
            UIImage(named: "A Diamond"), UIImage(named: "2 Diamond"), UIImage(named: "3 Diamond"),
            UIImage(named: "4 Diamond"), UIImage(named: "5 Diamond"), UIImage(named: "6 Diamond"),
            UIImage(named: "7 Diamond"), UIImage(named: "8 Diamond"), UIImage(named: "9 Diamond"),
            UIImage(named: "10 Diamond"), UIImage(named: "J Diamond"), UIImage(named: "Q Diamond"),
            UIImage(named: "K Diamond")
        ]
        
        cardDeck1.image = cardArray.randomElement()!
        
    }
    
}

