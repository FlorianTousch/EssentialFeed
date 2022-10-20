//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Florian on 20/10/2022.
//

import XCTest

struct HTTPClient {
    var requestedURL: String?
}

struct RemoteFeedLoader {}

final class RemoteFeedLoaderTests: XCTestCase {
    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()

        XCTAssertNil(client.requestedURL)
    }
}
