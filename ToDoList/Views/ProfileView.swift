//
//  ProfileView.swift
//  ToDoList
//
//  Created by Zorian Kovbasniuk on 9/9/23.
//

import SwiftUI

struct ProfileView: View {
    @StateObject var viewModel = ProfileListViewViewModel()
    var body: some View {
        NavigationView {
            VStack {
                
            }
            .navigationTitle("Profile")
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
