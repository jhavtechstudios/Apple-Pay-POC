//
//  Product.swift
//  ApplePay Sample
//
//  Created by Vipin Saini on 19/10/22.
//  Copyright © 2022 Jhavtech. All rights reserved.
// 

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "White Sweater", image: "sweater1", price: 54),
                   Product(name: "Black Rose Sweater", image: "sweater2", price: 89),
                   Product(name: "Timberwolf Sweater", image: "sweater3", price: 65),
                   Product(name: "Gull Grey Sweater", image: "sweater4", price: 114),
                   Product(name: "Grey Chateau Sweater", image: "sweater5", price: 29),
                   Product(name: "Mercury Sweater", image: "sweater6", price: 87),
                   Product(name: "Grey Goose Sweater", image: "sweater7", price: 46),
                   Product(name: "Pastel Grey Sweater", image: "sweater8", price: 54),
                   Product(name: "Gainsboro Sweater", image: "sweater9", price: 67),
                   Product(name: "Ebony Clay Sweater", image: "sweater10", price: 38),
                   Product(name: "Dusky Rose Sweater", image: "sweater11", price: 57),
                   Product(name: "Rosy Finch Sweater", image: "sweater12", price: 94),
                   Product(name: "Tuna Sweater", image: "sweater13", price: 88),
                   Product(name: "Grey Pink Sweater", image: "sweater14", price: 48),
                   Product(name: "Dark Green Blue Sweater", image: "sweater15", price: 76),
                   Product(name: "Sandstone Sweater", image: "sweater16", price: 42),
                   Product(name: "MiX(Ranbow) Sweater", image: "sweater17", price: 95),
                   Product(name: "Dark Tan Sweater", image: "sweater18", price: 34),
                   Product(name: "Lavender Pinocchio Sweater", image: "sweater19", price: 82),
                   Product(name: "Firefly Sweater", image: "sweater20", price: 97),
                   Product(name: "Green White Sweater", image: "sweater21", price: 37),
                   Product(name: "Thunder Sweater", image: "sweater22", price: 87),
                   Product(name: "Congo Brown Sweater", image: "sweater23", price: 53),
                   Product(name: "Pearl Bush Sweater", image: "sweater24", price: 71),
                   Product(name: "Jungle Mist Sweater", image: "sweater25", price: 63)]
