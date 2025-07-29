//
//  MainTest.swift
//  GoodAsOldPhonesUITests
//
//  Created by Koti Uppala on 24/06/25.
//  Copyright © 2025 Code School. All rights reserved.
//

import Foundation
import XCTest

class MainTest: XCTestCase {
    
    let app = XCUIApplication()

    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        app.launch()
    }

    override func tearDown() {
        app.terminate()
        super.tearDown()
    }

}
