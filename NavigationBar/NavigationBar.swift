import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack{
            Spacer()
            Button("R. Vergueiro, 3185") {
            }.font(.subheadline).fontWeight(.semibold).foregroundColor(.black)
            Spacer()
            
            Spacer()
            Button(action:{}) {
                Image(systemName: "bell.badge")
            }.font(.title3).foregroundColor(.red)
            Spacer()
            
        }.padding()
        }
    }

#Preview {
    NavigationBar()
}
