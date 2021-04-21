//
//  Concentration.swift
//  Concentration
//
//  Created by joe_mac on 04/20/2021.
//

import Foundation

class Concentration {
    
    var cards = [Card]()
    
    func chooseCard(at index: Int) {
        if cards[index].isFaceUp {
            cards[index].isFaceUp = false
        } else {
            cards[index].isFaceUp = true
        }
    }
    
    init(numberOfPairsOfCards: Int) {
        for _ in 1...numberOfPairsOfCards { // Countable Range
            let card = Card()
            cards += [card, card]
        }
        // TODO: Shuffle the cards
    }
}
