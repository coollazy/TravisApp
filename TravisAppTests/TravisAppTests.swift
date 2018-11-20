//
//  TravisAppTests.swift
//  TravisAppTests
//
//  Created by TWDT037 on 2018/11/20.
//  Copyright © 2018年 ven1984. All rights reserved.
//

import XCTest
@testable import TravisApp

class TravisAppTests: XCTestCase {

    var viewModel: SumViewModel!
    
    override func setUp() {
        super.setUp()
        viewModel = SumViewModel()
    }

    override func tearDown() {
        super.tearDown()
    }

    func test_sum_of_1_2() {
        let sum = viewModel.sum(x: 1, y: 2)
        XCTAssert(sum == 3)
    }
    
    func test_sum_of_2_3() {
        let sum = viewModel.sum(x: 2, y: 3)
        XCTAssert(sum == 5)
    }

}
