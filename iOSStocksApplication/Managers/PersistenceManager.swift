//
//  PersistenceManager.swift
//  iOSStocksApplication
//
//  Created by Yaroslav Himko on 29.06.21.
//

import Foundation

final class PersistenceManager {
    static let shared = PersistenceManager()
    
    private let userDefault: UserDefaults = .standard
    
    private struct Constants {
        
    }
    
    private init() {}
    
    //MARK: - Public

    public var watchlist: [String] {
        return []
    }
    
    public func addToWatchlist() {
        
    }
    
    public func removeFromWatchlist() {
        
    }
    
    //MARK: - Private
    
    private var hasOnboarded: Bool {
        return false
    }

}
