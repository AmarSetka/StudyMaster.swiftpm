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
            TextField("Enter the Answer", text: $Answer)
        }
    }
}
