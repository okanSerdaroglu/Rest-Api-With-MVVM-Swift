//
//  CyrptoCurrency.swift
//  CryptoCrazy
//
//  Created by Okan Serdaroğlu on 29.06.2020.
//  Copyright © 2020 Okan Serdaroğlu. All rights reserved.
//

import Foundation

// decodable - when you getting data use the same paramater names in API and use Decodable
// encodable - when yo are sending data, requesting a data use encodable
// codable - when you are getting and sending the same model use codable

struct CyrptoCurrency : Decodable {
    let currency : String
    let price : String
}
