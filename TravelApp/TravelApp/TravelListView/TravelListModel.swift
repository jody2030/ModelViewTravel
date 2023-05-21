//
//  TravelListModel.swift
//  TravelApp
//
//  Created by Nojood Aljuaid  on 01/11/1444 AH.
//

import Foundation
import SwiftUI


struct Destination : Identifiable {
    var id = UUID()
    var title : String
    var imageName : String
    var location : String
    var price : String
    
}

var place1 = Destination(title: "Diamond Beach", imageName: "image1", location: "Nordegg. Canada", price: "$ 78.00")
var place2 = Destination(title: "Rock Monument", imageName: "image2", location:   "United States",  price: "$ 35.00")
var place3 = Destination(title: "Parangtritis Beach", imageName: "image3", location: "Ball,indonesia", price: "$ 38.00")
var place4 = Destination(title: "SOrake Beach", imageName: "image1", location: "Zandvoort Nederland", price: "$ 59.00")
var place5 = Destination(title: "Nihiwatu Beach", imageName: "image5", location: "United states", price: "$ 25.00")


var allPlaces = [place1 , place2 , place3 , place4 , place5]
