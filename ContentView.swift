import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView{
                       NavigationLink("Go Take Notes"){
                           NoteTakingView()
                       
                       }
                   
                   }
        }
    }
}
