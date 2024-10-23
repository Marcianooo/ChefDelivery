import SwiftUI

struct OrderTypeView: View {
    
    let orderType: OrderType
    
    var body: some View {
            VStack (spacing: 5) {
                Image(orderType.image).resizable().fixedSize(horizontal: false, vertical: true)
                Text(orderType.name).font(.system(size: 10))
            }.frame(width: 70, height: 100)
    }
}

#Preview {
    OrderTypeView(orderType: OrderType(id: 5, name: "Descontos", image: "descontos"))
}
