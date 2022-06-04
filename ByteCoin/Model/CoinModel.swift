//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Jessica Minton on 6/4/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation


struct CoinModel {
    let rate: Double
    let currency: String
    
    var rateString: String {
        return String(format: "%.2f", rate)
    }
}
