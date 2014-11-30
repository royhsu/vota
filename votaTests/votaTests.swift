//
//  votaTests.swift
//  votaTests
//
//  Created by 許郁棋 on 2014/11/29.
//  Copyright (c) 2014年 tinyworld. All rights reserved.
//

import UIKit
import XCTest

class votaTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        MagicalRecord.setupCoreDataStack()
    }
    
    override func tearDown() {
        super.tearDown()
        MagicalRecord.cleanUp()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        XCTAssert(true, "Pass")
    }
    
}
