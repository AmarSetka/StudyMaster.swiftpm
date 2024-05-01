//
//  Flashcard.swift
//  StudyMaster
//
//  Created by Amar Setka on 5/1/24.
//

import Foundation

struct Flashcard: Identifiable {
    let id = UUID()
    var term: String
    var definition: String
}
