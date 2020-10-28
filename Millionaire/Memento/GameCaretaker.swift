//
//  GameCaretaker.swift
//  Millionaire
//
//  Created by Konstantin on 28.10.2020.
//

import Foundation

class GameCaretaker {
    
    private let encoder = JSONEncoder()
    private let decoder = JSONDecoder()
    
    private let key = "key"
    
    func save(gameSessions: [GameSession]) {
        do {
            let data = try encoder.encode(gameSessions)
            UserDefaults.standard.set(data, forKey: key)
        } catch  {
            print(error.localizedDescription)
        }
    }
    
    func loadGameSession() -> [GameSession] {
        guard let data = UserDefaults.standard.data(forKey: "key") else { return [] }
        
        do {
            return try decoder.decode([GameSession].self, from: data)
        } catch {
            print(error.localizedDescription)
            return []
        }
    }
    
}
