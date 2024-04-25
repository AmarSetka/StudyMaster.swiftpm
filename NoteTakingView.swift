//
//  NoteTakingView.swift
//  StudyMaster
//
//  Created by Amar Setka on 4/23/24.
//

import Foundation

import SwiftUI

struct NoteTakingView: View {
    @State var Class : String = ""
    @State var Notes : String = ""
    var body: some View {
        HStack{
            TextField("Enter Class", text: $Class)
            TextField("Write Notes", text: $Notes)
        }
        Button("Add To Notes!"){
            
        }
    }
}

