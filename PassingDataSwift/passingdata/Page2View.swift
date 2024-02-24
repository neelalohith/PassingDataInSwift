
import SwiftUI

struct Page2View: View {
    @Binding var text3: String
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("Received from Page 1 \(text3)")
        }
        .padding()
    }
}

#Preview {
    Page2View(text3: .constant("Hello"))
}
