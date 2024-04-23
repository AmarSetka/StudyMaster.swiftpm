import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello")
        Text("Hi")
        Button("Change Background Color"){
            
            
            
        VStack {
            NavigationView{
                       NavigationLink("Go Take Notes"){
                           NoteTakingView()
                       
                       }
                   
                   }
        }
    }
}
