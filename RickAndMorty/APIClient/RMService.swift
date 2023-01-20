//
//  RMService.swift
//  RickAndMorty
//
//  Created by Greg Delgado on 1/20/23.
//

import Foundation

///  Primary API service object to get Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()

    /// Privatized constructor
    private init() {}


    /// <#Description#>
    /// - Parameters:
    ///   - request: <#request description#>
    ///   - completion: <#completion description#>
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {

    }
}
