//
//  ToDoListItemsView.swift
//  ToDoList
//
//  Created by Zorian Kovbasniuk on 9/9/23.
//

import SwiftUI

struct ToDoListView: View {
    @StateObject var viewModel = ToDoListViewViewModel()
    private let userID: String
    
    init(userID: String) {
        self.userID = userID
    }
    
    var body: some View {
        NavigationView {
            VStack {
                
            }
            .navigationTitle("To Do List")
            .toolbar {
                Button {
                    // Action
                } label: {
                    Image(systemName: "plus")
                }
            }
        }
    }
}

struct ToDoListView_Previews: PreviewProvider {
    static var previews: some View {
        ToDoListView(userID: "")
    }
}
