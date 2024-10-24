//
//  StoreType.swift
//  ChefDelivery
//
//  Created by italo Marciano on 18/10/24.
//

import Foundation

struct StoreType: Identifiable {
    let id: Int
    let name: String
    let logoImage: String
    let headerImage: String
    let location: String
    let stars: Int
    let products: [ProductType]
}
