//
//  SearchResponse.swift
//  iOSStocksApplication
//
//  Created by Yaroslav Himko on 29.06.21.
//

import Foundation

struct SearchResponse: Codable {
    let count: Int
    let result: [SearchResult]
}

struct SearchResult: Codable {
    let description: String
    let displaySymbol: String
    let symbol: String
    let type: String
}
