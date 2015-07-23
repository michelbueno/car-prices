//
//  BrandTests.swift
//  CarPrices
//
//  Created by mbueno on 7/23/15.
//  Copyright (c) 2015 Michel Bueno. All rights reserved.
//

import UIKit
import XCTest

class BrandTests: XCTestCase {
    
    func testFipeBrandCanHaveKeyAssigned() {
        let fipeBrand = FipeBrand()
        
        fipeBrand.key = "fiat"
        XCTAssertEqual(fipeBrand.key!, "fiat",
            "brand name should be what was assigned")
    }
    
    func testFipeBrandCanHaveIdAssigned() {
        let fipeBrand = FipeBrand()
        
        fipeBrand.id = 1
        XCTAssertEqual(fipeBrand.id!, 1,
            "brand id should be what was assigned")
    }
    
    func testFipeBrandCanHaveFipeNameAssigned() {
        let fipeBrand = FipeBrand()
        
        fipeBrand.fipeName = "Fiat"
        XCTAssertEqual(fipeBrand.fipeName!, "Fiat",
            "fipe name should be what was assigned")
    }
    
    func testFipeBrandCanHaveNameAssigned() {
        let fipeBrand = FipeBrand()
        
        fipeBrand.name = "Fiat"
        XCTAssertEqual(fipeBrand.name!, "Fiat",
            "fipe name should be what was assigned")
    }
}
