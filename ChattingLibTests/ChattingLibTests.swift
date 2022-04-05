//
//  ChattingLibTests.swift
//  ChattingLibTests
//
//  Created by Mac Pro on 05/04/22.
//

import XCTest
@testable import ChattingLib

class ChattingLibTests: XCTestCase {
    
    var swiftyLib: SwiftyLib!
    
    override func setUp() {
        swiftyLib = SwiftyLib()
    }
    
    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }
}
