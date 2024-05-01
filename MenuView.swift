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
                    Text("Flashcards")
                        .font(.title)
                        .foregroundColor(.blue)
                }
                
                NavigationLink(destination: NotesView()) {
                    Text("Notes")
                        .font(.title)
                        .foregroundColor(.blue)
                }
                
                NavigationLink(destination: InfoView()) {
                    Text("Info About Collaborators")
                        .font(.title)
                        .foregroundColor(.blue)
                }
            }
            .navigationBarTitle("Menu")
        }
    }
}








