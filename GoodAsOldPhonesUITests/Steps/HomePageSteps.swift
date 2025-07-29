//
//  HomePageSteps.swift
//  GoodAsOldPhonesUITests
//
//  Created by Koti Uppala on 24/06/25.
//  Copyright © 2025 Code School. All rights reserved.
//

import Foundation
import XCTest

extension MainTest {
    
//    func givenAppIsLaunched() {
//           XCTContext.runActivity(named: "Given app is launched") { _ in
//               XCTAssertTrue(GAOPScreen.product(named: "1907 Wall Set").exists)
//           }
//       }
//
//       func whenISelectProduct(named productName: String) {
//           XCTContext.runActivity(named: "When I tap product \(productName)") { _ in
//               GAOPScreen.product(named: productName).tap()
//           }
//       }
//
//       func thenIShouldSeeProductDetail(named productName: String) {
//           XCTContext.runActivity(named: "Then I should see product detail \(productName)") { _ in
//               XCTAssertTrue(GAOPScreen.productDetail(named: productName).waitForExistence(timeout: 10))
//           }
//       }
//
//       func whenIGoBack() {
//           XCTContext.runActivity(named: "When I tap Back button") { _ in
//               GAOPScreen.backButton.tap()
//           }
//       }
//
//       func whenITapAboutUs() {
//           XCTContext.runActivity(named: "When I tap About Us") { _ in
//               GAOPScreen.aboutUsButton.tap()
//           }
//       }
//
//       func whenIScrollDown() {
//           XCTContext.runActivity(named: "When I scroll down") { _ in
//               app.swipeUp()
//           }
//       }
//
//       func whenITapProducts() {
//           XCTContext.runActivity(named: "When I tap Products button") { _ in
//               GAOPScreen.productsButton.tap()
//           }
//       }
//
//       func thenIShouldBeBackOnProductList() {
//           XCTContext.runActivity(named: "Then I should be on product list") { _ in
//               XCTAssertTrue(GAOPScreen.product(named: "1984 Moto Portable").exists)
//           }
//       }
    
    
    
    
    //--------------------------------
    func givenAppIsLaunched() {
            XCTContext.runActivity(named: "Given app is launched") { _ in
                XCTAssertTrue(GAOPScreen.wallSet1907.element.exists)
            }
        }

        func whenISelectProduct(_ product: GAOPScreen) {
            XCTContext.runActivity(named: "When I select product: \(product.rawValue)") { _ in
                product.element.tap()
            }
        }

        func thenIShouldSeeProductDetail(_ product: GAOPScreen) {
            XCTContext.runActivity(named: "Then I should see product detail: \(product.rawValue)") { _ in
                XCTAssertTrue(product.element.waitForExistence(timeout: 5))
            }
        }

        func whenIGoBack() {
            XCTContext.runActivity(named: "When I tap the back button") { _ in
                GAOPScreen.backButton.element.tap()
            }
        }

        func whenISelectAboutUs() {
            XCTContext.runActivity(named: "When I tap the About Us button") { _ in
                GAOPScreen.aboutUsButton.element.tap()
            }
        }

        func whenIScrollDown() {
            XCTContext.runActivity(named: "When I scroll down") { _ in
                app.swipeUp()
            }
        }

        func whenISelectProducts() {
            XCTContext.runActivity(named: "When I tap the Products button") { _ in
                GAOPScreen.productsButton.element.tap()
            }
        }

        func thenIShouldBeBackOnProductList() {
            XCTContext.runActivity(named: "Then I should see product list again") { _ in
                XCTAssertTrue(GAOPScreen.motoPortable1984.element.exists)
            }
        }
    
}
