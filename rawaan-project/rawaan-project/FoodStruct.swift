//
//  FoodStruct.swift
//  rawaan-project
//
//  Created by Rawaan Alshayji on 7/14/20.
//  Copyright © 2020 Rawaan Alshayji. All rights reserved.
//

import Foundation
import UIKit
struct food {
    let categoryName: String
    let productlist : [item]
}

struct item {
    let productName: String
    let productimage: UIImage
    let productPrice: Double
}
var arrayofRice : food = food(categoryName: "Rice", productlist: [item(productName: "brown rice", productimage: UIImage(named: "rice 1")!, productPrice: 4.5),item(productName: "white", productimage: UIImage(named: "rice 2")!, productPrice: 5.0), item(productName: "egyption", productimage: UIImage(named: "rice 3")!, productPrice: 4.25)])

var arrayofOil : food = food(categoryName: "Oil", productlist: [item(productName: "olive", productimage: UIImage(named: "oil 1")!, productPrice: 1.5), item(productName: "dalal", productimage: UIImage(named: "oil 2")!, productPrice: 2.0), item(productName: "cornOil", productimage: UIImage(named: "oil 3")!, productPrice: 1.75)])

var arrayofMilk : food = food(categoryName: "Milk", productlist: [item(productName: "almarai", productimage: UIImage(named: "almarai")!, productPrice: 3.5), item(productName: "nadec", productimage: UIImage(named: "nadec")!, productPrice: 3.25), item(productName: "kd cow", productimage: UIImage(named: "kd cow")!, productPrice: 3.75)])

var arrayofSugar : food = food(categoryName: "Sugar", productlist: [item(productName: "white", productimage: UIImage(named: "sugar 1")!, productPrice: 1.5), item(productName: "brown", productimage: UIImage(named: "sugar 2")!, productPrice: 1.25), item(productName: "soft", productimage: UIImage(named: "sugar 3")!, productPrice: 1.0)])

