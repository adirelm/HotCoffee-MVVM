//
//  AddCoffeeOrderViewModel.swift
//  HotCoffee
//
//  Created by Adir Elmakais on 17/04/2022.
//

import Foundation

struct AddCoffeeOrderViewModel {
    var name: String?
    var email: String?
    
    
    var selectedType: String?
    var selectedSize: String?
    
    var types: [String] {
        return CoffeeType.allCases.map { val in
            return val.rawValue.capitalized
        }
    }
    
    var sizes: [String] {
        return CoffeeSize.allCases.map { val in
            return val.rawValue.capitalized
        }
    }
}
