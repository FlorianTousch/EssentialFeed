//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Florian on 19/10/2022.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
