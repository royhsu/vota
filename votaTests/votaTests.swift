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
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        XCTAssert(true, "Pass")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
}
