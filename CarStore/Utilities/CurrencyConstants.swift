//
//  CurrencyConstants.swift
//  CarStore
//
//  Created by Kristiyan Butev on 19.09.18.
//  Copyright © 2018 Kristiyan Butev. All rights reserved.
//

import Foundation

struct CurrencyConstants
{
    static let DEFAULT_CURRENCY = StoreCurrency(name: .USD, symbol: .USD, exchangeRate: 1.0)
    static let DESIRED_CURRENCIES : [CurrencyName] = [.USD, .EUR, .BGN, .CZK]
}
