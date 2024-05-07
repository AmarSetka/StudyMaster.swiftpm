//
//  MenuView.swift
//  StudyMaster
//
//  Created by Yaslam. Ahmed on 5/1/24.
//

import Foundation
import SwiftUI

struct MenuView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                NavigationLink(destination: FlashcardsView()) {
                    Text("Notes")
                        .font(.title)
                        .foregroundColor(.black)
                }
                
                NavigationLink(destination: NotesView()) {
                    Text("Homework")
                        .font(.title)
                        .foregroundColor(.black)
                }
                
                NavigationLink(destination: InfoView()) {
                    Text("Info About Collaborators")
                        .font(.title)
                        .foregroundColor(.black)
                }
            }
            .navigationBarTitle("Menu")
        }
    }
}








