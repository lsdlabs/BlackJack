//
//  ViewController.swift
//  BlackJack
//
//  Created by Lauren Small on 8/28/18.
//  Copyright © 2018 Lauren Small. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - UI Elements
    @IBOutlet weak var winOrLoseLabel: UILabel!
    @IBOutlet weak var computerScoreLabel: UILabel!
    @IBOutlet weak var playerCurrentScoreLAbel: UILabel!
    @IBOutlet weak var hitMeButton: UIButton!
    @IBOutlet weak var resetButton: UIButton!
    @IBOutlet weak var stayButton: UIButton!
    @IBOutlet weak var cardOne: UIImageView!
    @IBOutlet weak var cardTwo: UIImageView!
    @IBOutlet weak var cardThree: UIImageView!
    @IBOutlet weak var cardFour: UIImageView!
    
    
    
    //MARK: - Properties

    
    //MARK: - View Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()

    
        // Do any additional setup after loading the view, typically from a nib.
    }


    }
    
    //MARK: - Actions
    
    @IBAction func hitMeTapped(_ sender: UIButton) {
    }
    
    @IBAction func stayTapped(_ sender: UIButton) {
    }
    
    @IBAction func resetTapped(_ sender: UIButton) {
    }
    
    
    //MARK: - Methods



    
    
    
    let deckOfCards = [(face: "diamonds", value: 2), (face: "hearts", value: 2), (face: "clubs", value: 2), (face: "spades", value: 2), (face: "diamonds", value: 3), (face: "hearts", value: 3), (face: "clubs", value: 3), (face: "spades", value: 3), (face: "diamonds", value: 4), (face: "hearts", value: 4), (face: "clubs", value: 4), (face: "spades", value: 4), (face: "diamonds", value: 5), (face: "hearts", value: 5), (face: "clubs", value: 5), (face: "spades", value: 5), (face: "diamonds", value: 6), (face: "hearts", value: 6), (face: "clubs", value: 6), (face: "spades", value: 6), (face: "diamonds", value: 7), (face: "hearts", value: 7), (face: "clubs", value: 7), (face: "spades", value: 7), (face: "diamonds", value: 8), (face: "hearts", value: 8), (face: "clubs", value: 8), (face: "spades", value: 8), (face: "diamonds", value: 9), (face: "hearts", value: 9), (face: "clubs", value: 9), (face: "spades", value: 9),(face: "diamonds", specialCards: "jack", value: 10), (face: "hearts", specialCards: "jack", value: 10), (face: "clubs", specialCards: "jack", value: 10), (face: "spades", specialCards: "jack", value: 10),(face: "diamonds", specialCards: "queen", value: 10), (face: "hearts", specialCards: "queen", value: 10), (face: "clubs", specialCards: "queen", value: 10), (face: "spades", specialCards: "queen", value: 10),(face: "diamonds", specialCards: "king", value: 10), (face: "hearts", specialCards: "king", value: 10), (face: "clubs", specialCards: "king", value: 10), (face: "spades", specialCards: "king", value: 10), (face: "diamonds", specialCards: "ace", valueOne: 1, valueTwo: 11), (face: "hearts", specialCards: "ace", valueOne: 1, valueTwo: 11), (face: "clubs", specialCards: "ace", valueOne: 1, valueTwo: 11), (face: "spades", specialCards: "jack", valueOne: 1, valueTwo: 11),] as [Any]
    
    
    
    @objc func getRandom() {
//        let randomCard = Int(arc4random() % UInt32(deckOfCards.count))
        let randomCard = Int(arc4random_uniform(UInt32(deckOfCards.count)))
        let theCard = deckOfCards[randomCard]
        print(theCard)
        
//        let randomCard = Int(arc4random_uniform(52))
//        let suit = randomCard / 13 + 1
//        let value = randomCard % 13 + 1
        
        
//        let suit = Int(arc4random_uniform(4)) + 1
//        let value = Int(arc4random_uniform(13)) + 1
    
}
    
    func removeCardFromDeck() {
        
    }
    
    func drawTwoCards() {
        getRandom()
        getRandom()
    }

}
