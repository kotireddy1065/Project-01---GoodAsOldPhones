//
//  Feature_Tests.swift
//  Feature Tests
//
//  Created by saikumarreddy desireddy on 24/06/25.
//  Copyright © 2025 Code School. All rights reserved.
//

import XCTest

class Feature_Tests: GoodAsOldPhonesUITests {

    func testViewing1907WallSet() {
        givenAppIsOnHomePage()
        whenITapOnProduct(named: "1907 Wall Set")
        thenIShouldSeeProductDetails(named: "1907 Wall Set")
        whenIGoBack()
    }

    func testViewing1921DialPhone() {
        givenAppIsOnHomePage()
        whenITapOnProduct(named: "1921 Dial Phone")
        thenIShouldSeeProductDetails(named: "1921 Dial Phone")
        whenIGoBack()
    }

    func testViewing1937DeskSet() {
        givenAppIsOnHomePage()
        whenITapOnProduct(named: "1937 Desk Set")
        thenIShouldSeeProductDetails(named: "1937 Desk Set")
        whenIGoBack()
    }

    func testViewing1984MotoPortable() {
        givenAppIsOnHomePage()
        whenITapOnProduct(named: "1984 Moto Portable")
        thenIShouldSeeProductDetails(named: "1984 Moto Portable")
        whenIGoBack()
    }

    func testNavigatingToAboutUsAndBackToProducts() {
        givenAppIsOnHomePage()
        whenIViewAboutUsAndScrollDown()
        whenISelectProductsFromAboutUs()
        testViewing1984MotoPortable() // Reuse test logic for deeper flow
    }
}
