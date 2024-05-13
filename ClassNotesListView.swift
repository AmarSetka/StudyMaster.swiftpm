//
//  ClassNotesListView.swift
//  StudyMaster
//
//  Created by Amar Setka on 5/1/24.
//

import Foundation

import SwiftUI

struct ClassNotesListView: View {
    var classNotes: [ClassNote]
    
    var body: some View {
        List(classNotes) { note in
            VStack(alignment: .leading) {
                Text("Class: \(note.className)")
                    .font(.largeTitle)
                Text("Notes: \(note.notes)")
                    
                    .foregroundColor(.secondary)
            }
        }
        .navigationTitle("Class Notes List")


        Text("")
            .navigationBarTitle("Notes")
    }
}
