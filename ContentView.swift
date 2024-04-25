import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("StudyMaster")
        Text("Choose Your Option")
            NavigationView{
                NavigationLink("Go Take Notes"){
                    NoteTakingView()
                    
                }
            }
            .foregroundColor(.black)
        NavigationView{
            NavigationLink("Go Take FlashCards"){
                FlashcardView()
                
            }
        }
            .foregroundColor(.black)
            }
          
        }

