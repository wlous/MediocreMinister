import SwiftUI

@main
struct MediocreMinisterApp: App {
    var body: some Scene {
        WindowGroup {
            MonthView()
        }
    }
}

struct Previews_MediocreMinisterApp_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
