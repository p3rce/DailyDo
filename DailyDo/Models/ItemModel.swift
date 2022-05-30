//
//  ItemModel.swift
//  DailyDo
//
//  Created by Pierce Goulimis on 2022-05-30.
//

import Foundation

struct ItemModel: Identifiable {
    
    //Define what is in the Item Model
    let id: String = UUID().uuidString //Generate a random ID to conform to Identifiable, make it a String to conform with the id String type
    let title: String //Every item will have a title
    let isCompleted: Bool //Every item will either be completed or not completed
    
    
    
}
