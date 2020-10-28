//
//  Game.swift
//  Millionaire
//
//  Created by Konstantin on 28.10.2020.
//

import Foundation

class Game {
    
    static let shared = Game()
    
    private let gameCaretalker = GameCaretaker()
    
    private(set) var gameSessions: [GameSession] {
        didSet {
            gameCaretalker.save(gameSessions: gameSessions)
        }
    }
    
    private init() {
        gameSessions = gameCaretalker.loadGameSession()
    }
    
    func addGameSession(gameSession: GameSession) {
        gameSessions.append(gameSession)
    }
    
    func clearGameSessions() {
        gameSessions = []
    }
    
}
