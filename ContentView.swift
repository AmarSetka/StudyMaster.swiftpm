import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Study Master")
        Button("Change Background Color"){
            
            
            
        VStack {
            NavigationView{
                       NavigationLink("Go Take Notes"){
                           NoteTakingView()
                       
                       }
                   
                   }
        }
        .toggleStyle(.switch)
    }
}
