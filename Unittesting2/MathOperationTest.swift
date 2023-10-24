//
//  MathOperationTest.swift
//  Unittesting2Tests
//
//  Created by Miguel Angel Garcia Gutierrez on 18/10/23.
//
@testable import Unittesting2
import XCTest

final class MathOperationTest: XCTestCase {

    func test_multiplicaton_givetwonumbers_shouldpass () {
        //given
        let expectedResult = 200.0
        let numero8: Double = 10.0
        let numero9: Double = 20.2
        let sut = Mathematics()
        
        // when
        let result = sut.multiplyTwoNumbers(number8: numero8, number9: numero9)
        // then
        
        XCTAssertEqual(result, expectedResult)	
    }

}
