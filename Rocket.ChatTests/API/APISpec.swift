//
//  APISpec.swift
//  Rocket.ChatTests
//
//  Created by Matheus Cardoso on 9/19/17.
//  Copyright © 2017 Rocket.Chat. All rights reserved.
//

import XCTest
import SwiftyJSON

@testable import Rocket_Chat

class APISpec: XCTestCase {
    func testInit() {
        XCTAssertNil(API(host: "invalid host"), "API is nil")
        XCTAssertNotNil(API(host: "http://localhost"), "API is not nil")
    }
}
