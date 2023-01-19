//
//  GameTile.swift
//  TicTacFinger
//
//  Created by Nicky Taylor on 1/11/23.
//

import Foundation

struct GameTile {
    
    static func preview() -> GameTile {
        GameTile(index: 0)
    }
    
    var player = GamePlayer.x
    var index: Int
    var isFaceDown = true
    var isWinner = false
}
