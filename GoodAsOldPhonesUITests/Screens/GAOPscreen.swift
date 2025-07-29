//
//  GAOPscreen.swift
//  GoodAsOldPhonesUITests
//
//  Created by Koti Uppala on 24/06/25.
//  Copyright © 2025 Code School. All rights reserved.
//

import Foundation
import XCTest

//enum GAOPScreen {
//    
//    static func product(named name: String) -> XCUIElement {
//        return XCUIApplication().staticTexts[name]
//    }
//    
//    static func productDetail(named name: String) -> XCUIElement {
//        return XCUIApplication().staticTexts[name]
//    }
//    
//    static var backButton: XCUIElement {
//        return XCUIApplication().buttons["Back"]
//    }
//    
//    static var aboutUsButton: XCUIElement {
//        return XCUIApplication().buttons["Us"]
//    }
//    
//    static var productsButton: XCUIElement {
//        return XCUIApplication().buttons["Products"]
//    }
//}


enum GAOPScreen: String {
    
    case wallSet1907 = "1907 Wall Set"
    case dialPhone1921 = "1921 Dial Phone"
    case deskSet1937 = "1937 Desk Set"
    case motoPortable1984 = "1984 Moto Portable"
    
    // Buttons
    case backButton = "Back"
    case aboutUsButton = "Us"
    case productsButton = "Products"

    var element: XCUIElement {
        let app = XCUIApplication()
        
        switch self {
        case .wallSet1907, .dialPhone1921, .deskSet1937, .motoPortable1984:
            return app.staticTexts[self.rawValue]
        case .backButton, .aboutUsButton, .productsButton:
            return app.buttons[self.rawValue]
        }
    }
}


