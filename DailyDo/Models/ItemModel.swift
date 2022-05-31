//
//  ItemModel.swift
//  DailyDo
//
//  Created by Pierce Goulimis on 2022-05-30.
//

import Foundation

//Immutable Struct
struct ItemModel: Identifiable, Codable {
    
    //Define what is in the Item Model
    let id: String
    let title: String //Every item will have a title
    let isCompleted: Bool //Every item will either be completed or not completed
    
    init(id: String = UUID().uuidString,title: String, isCompleted: Bool) {
        self.id = id
        self.title = title
        self.isCompleted = isCompleted
    }
    
    //User has updated the completed to either done or not done. Keep same id and title, but make a duplicate with the isCompleted the opposite of whatever it was before
    func updateCompletion() -> ItemModel {
        return ItemModel(id: id, title: title, isCompleted: !isCompleted)
    }
    
    
}
