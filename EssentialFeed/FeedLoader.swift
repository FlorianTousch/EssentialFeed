//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Florian on 19/10/2022.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
