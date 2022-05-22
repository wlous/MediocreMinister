import SwiftUI

struct MonthView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: true) {
            HStack(spacing:20) {
                ForEach(0..<12) {_ in
                    VStack {
                        Text("Videos")
                        Text("Placement")
                        Text("Bible Studies")
                        Text("Return Visits")
                        Text("Hours")
                        Button(action: {
                           print("Delete tapped!")
                       }) {
                           HStack {
                               Image(systemName: "plus")
                                   .font(.title3)
                //                       Text("Add")
                //                           .font(.title3)
                           }
                           .frame(minWidth: 0, maxWidth: 327)
                           .padding(20)
                           .foregroundColor(Color.black)
                           .background(Color.theme.background)
                           .cornerRadius(24)
                //                   .buttonStyle(.bordered)
                           .overlay(
                               RoundedRectangle(cornerRadius: 24)
                                .stroke(style: StrokeStyle(lineWidth: 1, dash: [4]))
                               )
                           
                   }
                }
                }
            }
        }
    }
}

struct MonthView_Previews: PreviewProvider {
    static var previews: some View {
        MonthView()
    }
}
