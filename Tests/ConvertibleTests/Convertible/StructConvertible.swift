//
//  ValueConvertible_.swift
//  Convertible
//
//  Created by Bradley Hilton on 7/21/15.
//  Copyright © 2015 Skyvive. All rights reserved.
//

import XCTest
import Convertible

class StructConvertible_ : XCTestCase {
    
    func testDataConvertible() {
        do { 
            let result = try PersonValue.initializeWithData(Data.personData)
            _ = try result.serializeToData()
        } catch {
            XCTFail(String(describing: error))
        }
    }
    
}
