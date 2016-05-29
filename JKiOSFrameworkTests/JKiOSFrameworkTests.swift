//
//  JKiOSFrameworkTests.swift
//  JKiOSFrameworkTests
//
//  Created by Jayesh Kawli Backup on 5/29/16.
//  Copyright © 2016 Jayesh Kawli Backup. All rights reserved.
//

import XCTest
@testable import JKiOSFramework

class JKiOSFrameworkTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAddition() {
        let numberAdder = JKNumberAddition()
        let actualValue = numberAdder.addNumbers(50, num2: 50)
        let expectedValue = 100
        XCTAssertEqual(actualValue, expectedValue)
    }
}
