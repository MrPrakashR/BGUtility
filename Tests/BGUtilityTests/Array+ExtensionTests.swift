//
//  Array+ExtensionTests.swift
//  
//
//  Created by prautela on 25/12/23.
//

import XCTest
@testable import BGUtility

final class Array_ExtensionTests: XCTestCase {

    func testProverValue() {
        
        let number = [1,2,3,4,5]
        let num1 = number[safeIndex: 0]
        XCTAssertEqual(num1, 1)
        
    }
    
    func testOutOfIndexValue() {
        
        let number = [1,2,3,4,5]
        let num1 = number[safeIndex: 10]
        XCTAssert(num1==nil)
        
    }

}

