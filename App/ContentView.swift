import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 0) {
                NavigationBar().padding(.horizontal, 15)
                
                ScrollView(.vertical, showsIndicators: false) {
                    VStack (spacing: 20) {
                        OrderTypeGridView()
                        CarouselTableView()
                        StoresConteinerView()
                    }
                }
            }
        }
    }
}



#Preview {
    ContentView()
}
