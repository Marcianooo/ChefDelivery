//
//  ProductType.swift
//  ChefDelivery
//
//  Created by italo Marciano on 18/10/24.
//

import Foundation

struct ProductType: Identifiable {
    let id: Int
    let name: String
    let description: String
    let image: String
    let price: Double
    
    var formattedPrice: String {
        return "R$" + price.formtPrice()
    }
}
