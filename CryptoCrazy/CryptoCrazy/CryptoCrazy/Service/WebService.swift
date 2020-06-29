//
//  WebService.swift
//  CryptoCrazy
//
//  Created by Okan Serdaroğlu on 29.06.2020.
//  Copyright © 2020 Okan Serdaroğlu. All rights reserved.
//

import Foundation

class WebService {
    
    func downloadCurrencies(url:URL,completion: @escaping ([CyrptoCurrency]?) ->()) {
        
        URLSession.shared.dataTask(with: url){ (data,response,error) in
            if let error = error {
                print(error.localizedDescription)
                completion(nil)
            } else if let data = data {
               let cryptoList = try? JSONDecoder().decode([CyrptoCurrency].self, from: data)
                print(cryptoList)
                if let cryptoList = cryptoList {
                    completion (cryptoList)
                }
            }
        }.resume()
    }
    
}
