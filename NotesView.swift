//
//  NotesView.swift
//  StudyMaster
//
//  Created by Yaslam. Ahmed on 5/1/24.
//

import Foundation
import SwiftUI

struct NotesView: View {
    @State var className = ""
    @State var notes = ""
    @State var classNotes: [ClassNote] = []
    @State var showList = false
    
    var body: some View {
        NavigationView {
            VStack {
                TextField("Enter Class", text: $className)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                
                TextField("Write Notes", text: $notes)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                
                Button(action: {
                    addClassNote()
                }) {
                    Text("Enter")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                }
                .padding()
                
                if showList {
                    ClassNotesListView(classNotes: classNotes)
                }
                
                Spacer()
            }
            .navigationTitle("Class Notes")
        }
    }
    
    func addClassNote() {
        let newClassNote = ClassNote(className: className, notes: notes)
        classNotes.append(newClassNote)
        className = ""
        notes = ""
        showList = true
    }
}
