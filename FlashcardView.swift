//
//  FlashcardView.swift
//  StudyMaster
//
//  Created by Amar Setka on 4/23/24.
//

import Foundation

import SwiftUI

struct FlashcardView: View {
    @State var Flashcards : String = ""
    @State var Answer : String = ""
    var body: some View {
        HStack{
            TextField("Enter your Flashcards", text: $Flashcards)
                .textFieldStyle(.roundedBorder)
                .padding()
            TextField("Enter the Answer", text: $Answer)
                .textFieldStyle(.roundedBorder)
                .padding()
        }
        Button("Add to Flashcards"){
        }
        }
    }
