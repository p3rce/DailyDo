//
//  NoItemsView.swift
//  DailyDo
//
//  Created by Pierce Goulimis on 2022-05-31.
//

import SwiftUI

struct NoItemsView: View {
    var body: some View {
        VStack {
            Text("😢")
                .font(.system(size: 100))
            Text("You have not added any tasks!")
                .font(.title2)
                .fontWeight(.bold)
        }
        .listStyle(PlainListStyle())
        .navigationTitle("DailyDo App 📝")
        .navigationBarItems(
            leading: EditButton(),
            trailing: NavigationLink("Add", destination: AddView()))
        
    }
}

struct NoItemsView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            NoItemsView()
        }
    }
}
