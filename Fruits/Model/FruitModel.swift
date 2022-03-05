//
//  FruitModel.swift
//  Fruits
//
//  Created by Iurie Guzun on 2022-03-05.
//

import SwiftUI

struct Fruit: Identifiable {
  var id = UUID()
  var title: String
  var headline: String
  var image: String
  var gradientColors: [Color]
  var description: String
  var nutrition: [String]
}
