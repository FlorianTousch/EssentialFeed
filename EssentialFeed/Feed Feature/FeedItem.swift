//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Florian on 19/10/2022.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
