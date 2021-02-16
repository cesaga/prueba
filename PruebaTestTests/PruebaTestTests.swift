//
//  PruebaTestTests.swift
//  PruebaTestTests
//
//  Created by Cesar on 08-02-21.
//

import XCTest
@testable import PruebaTest

class PruebaTestTests: XCTestCase {

    func testAddStuff() {
        
       let testAdd = MathStuff()
        let result = testAdd.addNumbers(x: 6, y: 6)
        XCTAssertEqual(result, 12)
    }
    
    func testSustractStuff() {
        
        let testAdd = MathStuff()
        let result = testAdd.subtractNumbers(x: 6, y: 6)
        XCTAssertEqual(result, 0)
    }
    
    func testMultipleStuff() {
        
        let testAdd = MathStuff()
        let result = testAdd.multipleNumbers(x: 6, y: 6)
        XCTAssertEqual(result, 36)
    }
    
    func testDivideStuff() {
        
        let testAdd = MathStuff()
        let result = testAdd.divideNumbers(x: 6, y: 6)
        XCTAssertEqual(result, 1)
    }
    
}
