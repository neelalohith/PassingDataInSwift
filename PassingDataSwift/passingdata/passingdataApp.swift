

import SwiftUI

@main
struct passingdataApp: App {
    
    @State var text = "My name is Neel"
    
    var body: some Scene {
        WindowGroup {
            ContentView(text2: $text)
        }
    }
}
