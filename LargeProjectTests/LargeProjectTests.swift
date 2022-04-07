//
//  LargeProjectTests.swift
//  LargeProjectTests
//
//  Created by diayan siat on 07/04/2022.
//

import XCTest
@testable import LargeProject

class LargeProjectTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        let i = 1
        
        XCTAssert(i == 0, "i is supposed to be 0")
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
