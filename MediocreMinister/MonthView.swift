import SwiftUI

struct MonthView: View {
    var body: some View {
        ZStack {
            Color.theme.background
                .ignoresSafeArea()
            
            VStack(spacing: 40) {
                Text("Default Text Color")
                    .foregroundColor(Color.black)
                Text("Primary Color")
                    .foregroundColor(Color.theme.primary)
                Text("Primary Pale Color")
                    .foregroundColor(Color.theme.primaryPale)
                
                
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
                
//                Button(action: {
//                    print("Delete tapped!")
//                }) {
//                    HStack {
//                        Image(systemName: "plus")
//                            .font(.title3)
//                        //Text("Add")
//                          //  .font(.title3)
//                    }
//                    .frame(minWidth: 0, maxWidth: 327)
//                    .padding(20)
//                    .foregroundColor(Color.black)
//                    .background(Color.theme.primary)
//                    .cornerRadius(24)
//                }
                
            }
            .font(.title)
        }
    }
}

struct MonthView_Previews: PreviewProvider {
    static var previews: some View {
        MonthView()
    }
}
