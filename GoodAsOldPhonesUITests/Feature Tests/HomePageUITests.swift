//
//  HomePageUITests.swift
//  GoodAsOldPhonesUITests
//
//  Created by Koti Uppala on 24/06/25.
//  Copyright © 2025 Code School. All rights reserved.
//

import Foundation
import XCTest

class HomePageUITests: MainTest {
    
//    func testViewingPhoneDetails() {
//           givenAppIsLaunched()
//           
//           whenISelectProduct(named: "1907 Wall Set")
//           thenIShouldSeeProductDetail(named: "1907 Wall Set")
//           whenIGoBack()
//
//           whenISelectProduct(named: "1921 Dial Phone")
//           thenIShouldSeeProductDetail(named: "1921 Dial Phone")
//           whenIGoBack()
//           
//           whenISelectProduct(named: "1937 Desk Set")
//           thenIShouldSeeProductDetail(named: "1937 Desk Set")
//           whenIGoBack()
//           
//           whenISelectProduct(named: "1984 Moto Portable")
//           thenIShouldSeeProductDetail(named: "1984 Moto Portable")
//           whenIGoBack()
//       }
//       
//       func testAboutUsNavigationFlow() {
//           givenAppIsLaunched()
//           
//           whenITapAboutUs()
//           whenIScrollDown()
//           whenITapProducts()
//           
//           thenIShouldBeBackOnProductList()
//       }
    
    //---------------------------
    func testUserCanViewEachPhoneProductDetails() {
           givenAppIsLaunched()

           whenISelectProduct(.wallSet1907)
           thenIShouldSeeProductDetail(.wallSet1907)
           whenIGoBack()

           whenISelectProduct(.dialPhone1921)
           thenIShouldSeeProductDetail(.dialPhone1921)
           whenIGoBack()

           whenISelectProduct(.deskSet1937)
           thenIShouldSeeProductDetail(.deskSet1937)
           whenIGoBack()

           whenISelectProduct(.motoPortable1984)
           thenIShouldSeeProductDetail(.motoPortable1984)
           whenIGoBack()
       }

       func testUserCanNavigateFromAboutUsToProducts() {
           givenAppIsLaunched()

           whenISelectAboutUs()
           whenIScrollDown()
           whenISelectProducts()

           thenIShouldBeBackOnProductList()
       }
}
