//
//  ConverterTests.swift
//  NumeroTests
//
//  Created by Katsuyama Shota on 2019/07/27.
//  Copyright © 2019 Facebook. All rights reserved.
//

import XCTest
@testable import Numero

class ConverterTests: XCTestCase {
    
    let converter = Converter()

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testConversionForOne() {
        let result = converter.convert(1)
        XCTAssertEqual(result, "I", "Conversion for 1 is incorrect")
    }
    
    func testConversionForTwo() {
        let result = converter.convert(2)
        XCTAssertEqual(result, "II", "Conversion for 2 is incorrect")
    }
    
    func testConversionForThree() {
        let result = converter.convert(3)
        XCTAssertEqual(result, "III", "Conversion for 3 is incorrect")
    }
    
    func testConversionForFive() {
        let result = converter.convert(5)
        XCTAssertEqual(result, "V", "Conversion for 5 is incorrect")
    }
    
    func testConversionForSix() {
        let result = converter.convert(6)
        XCTAssertEqual(result, "VI", "Conversion for 6 is incorrect")
    }
    
    func testConversionForSeven() {
        let result = converter.convert(7)
        XCTAssertEqual(result, "VII", "Conversion for 7 is incorrect")
    }
    
    func testConversionForTen() {
        let result = converter.convert(10)
        XCTAssertEqual(result, "X", "Conversion for 10 is incorrect")
    }
    
    func testConversionForTwenty() {
        let result = converter.convert(20)
        XCTAssertEqual(result, "XX", "Conversion for 20 is incorrect")
    }
    
    func testConversionForFour() {
        let result = converter.convert(4)
        XCTAssertEqual(result, "IV", "Conversion for 4 is incorrect")
    }
    
    func testConversionForNine() {
        let result = converter.convert(9)
        XCTAssertEqual(result, "IX", "Conversion for 9 is incorrect")
    }
    
    func testConversionForNineTeen() {
        let result = converter.convert(19)
        XCTAssertEqual(result, "XIX", "Conversion for 19 is incorrect")
    }
    
    func testConversionForTwentyNine() {
        let result = converter.convert(29)
        XCTAssertEqual(result, "XXIX", "Conversion for 29 is incorrect")
    }
    
    func testConverstionForZero() {
        let result = converter.convert(0)
        XCTAssertEqual(result, "", "Conversion for 0 is incorrect")
    }
    
    func testConverstionFor3999() {
        let result = converter.convert(3999)
        XCTAssertEqual(result, "MMMCMXCIX", "Conversion for 3999 is incorrect")
    }
}
