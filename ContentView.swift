import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("StudyMaster")
        Text("Choose Your Option")
        Text("Study Master")
        Button("Change Background Color"){
            
            
            
        VStack {
        Text("StudyMaster")
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

                       NavigationLink("Go Take Notes"){
                           NoteTakingView()
                       
                       }
                   
                   }
        }
        .toggleStyle(.switch)
    }
}
    }
}
