//
//  Double+.swift
//  ChefDelivery
//
//  Created by italo Marciano on 22/10/24.
//

import Foundation

extension Double {
    func formtPrice() -> String {
        let formattedString = String(format: "%.2f", self)
        return formattedString.replacingOccurrences(of: ".", with: ",")
        
    }
}
