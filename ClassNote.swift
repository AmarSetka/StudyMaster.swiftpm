//
//  ClassNote.swift
//  StudyMaster
//
//  Created by Amar Setka on 5/1/24.
//

import Foundation

import SwiftUI

struct ClassNote: Identifiable {
    var id = UUID()
    var className: String
    var notes: String
}
