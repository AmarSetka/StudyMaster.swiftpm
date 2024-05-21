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
        Text("StudyMaster")
            .font(.largeTitle)
            .foregroundStyle(.black)
        NavigationStack {
            VStack(spacing: 20) {
                NavigationLink(destination: FlashcardsView()) {
                    Text("Notes")
                        .font(.largeTitle)
                        .foregroundColor(.black)
                }
                
                NavigationLink(destination: NotesView()) {
                    Text("Homework")
                        .font(.largeTitle)
                        .foregroundColor(.black)
                }
                
                NavigationLink(destination: InfoView()) {
                    Text("Info About Collaborators")
                        .font(.largeTitle)
                        .foregroundColor(.black)
                }
            }
            .navigationBarTitle("Menu")
        }
    }
}








