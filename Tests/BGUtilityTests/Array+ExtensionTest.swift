//
//  Array+ExtensionTest.swift
//  
//
//  Created by WYH IOS  on 23/04/23.
//

import XCTest
@testable import BGUtility

final class Array_ExtensionTest: XCTestCase {

 
    func test_Array_ProperIndex_success() throws {
        
        let numbers = [2,4,5,6,8,9]
        let value = numbers[safeIndex: 0]
        XCTAssert(value == 2)
    }

    func test_Array_OutOfIndex_success() throws {
        
        let numbers = [2,4,5,6,8,9]
        let value = numbers[safeIndex: -1]
        XCTAssert(value == nil)
    }

}
