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
    let firstCard = Card(identity: .eight, suit: .club, aceValue: 0)
    let secondCard = Card(identity: .four, suit: .diamond, aceValue: 0)
    
    
    
    //MARK: - View Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cardOne.image = UIImage(named: firstCard.imageName)
        cardTwo.image = UIImage(named: secondCard.imageName)
        
        

    }
    
    //MARK: - Actions
    
    @IBAction func hitMeTapped(_ sender: UIButton) {
    }
    
    @IBAction func stayTapped(_ sender: UIButton) {
    }
    
    @IBAction func resetTapped(_ sender: UIButton) {
    }
    
    
    //MARK: - Methods




}

