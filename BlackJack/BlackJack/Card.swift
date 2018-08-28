//
//  Card.swift
//  BlackJack
//
//  Created by Flavius Bortas on 8/28/18.
//  Copyright © 2018 Lauren Small. All rights reserved.
//

import Foundation


enum Suit: String {
    case club = "C"
    case diamond = "D"
    case spade = "S"
    case heart = "H"
    
    static let allSuitCases: [Suit] = [.club, .diamond, .spade, .heart]
    
}

enum CardIdentitiy: Int {
    case ace = 1
    case two = 2
    case three = 3
    case four = 4
    case five = 5
    case six = 6
    case seven = 7
    case eight = 8
    case nine = 9
    case ten = 10
    case jack = 11
    case queen = 12
    case king = 13
    
    static let allValueCases: [CardIdentitiy] = [.ace, .two, .three, .four, .five, .six, .seven, .eight, .nine, .ten, .jack, .queen, .king]
    
}



struct Card {
    let identity: CardIdentitiy
    let suit: Suit
    var imageName: String {
        if identity == .ace {
            return "A\(suit.rawValue)"
        }
        return "\(identity.rawValue)\(suit.rawValue)"
    }
    var aceValue: Int = 0
    
    var blackJackValue: Int  {
        if identity == .ace {
            return aceValue
        }
        if identity.rawValue < 10 {
            return identity.rawValue
        } else {
            return 10
        }
        
    }
    
    func isFaceCard(number: Int) -> Bool {
        if number > 10  && number < 14 {
            return true
        } else {
            return false
        }
    }
    
    // when user hits button is low paramater become true or false
    mutating func setAceValue(isLow: Bool) {
        if isLow {
            aceValue = 1
        } else {
            aceValue = 10
            
        }
    }
}
