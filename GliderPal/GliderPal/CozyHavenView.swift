//
//  CozyHavenView.swift
//  GliderPal
//
//  Created by Daniella Vannesa Chrissant Putri on 25/05/23.
//

import SwiftUI

struct CozyHavenView: View {
    var body: some View {
        ZStack {
            Color("BackgroundFix")
                .ignoresSafeArea()
            VStack {
                Text("Cozy Haven")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color("ColorTitle"))
                ZStack {
                    RoundedRectangle(cornerRadius: 10)
                        .foregroundColor(Color.white)
                        .padding(.init(top: 0, leading: 18, bottom: 0, trailing: 18))
                        .frame(height: 526)
                    VStack(alignment: .leading) {
                        Text("A good bed for a sugar glider should meet a few important requirements. Here are some factors to consider:")
                        Text("Size and Design")
                            .fontWeight(.semibold)
                        Text("The bed should be spacious enough to allow the sugar glider to move comfortably. Choose a bed that provides enough room for sleeping, playing, and climbing. A safe design with enclosed sides can also offer a sense of security.")
                        Text("Safe Materials")
                            .fontWeight(.semibold)
                        Text("Make sure the bed is made of safe materials that won't harm the sugar glider. Avoid using toxic or irritating materials that could affect their skin or respiratory system.")
                        Text("Soft and Washable Fabric")
                            .fontWeight(.semibold)
                        Text("Select a bed made of soft fabric, such as fleece, which provides comfort and good thermal insulation. Also, ensure that the bed is easy to clean to maintain hygiene.")
                        Text("Possibility of Hiding")
                            .fontWeight(.semibold)
                        Text("Sugar gliders are nocturnal and tend to prefer beds they can use as a hiding spot. Choose a bed that provides a hiding space, such as a sleeping pouch or a small house.")
                        Text("Height and Position")
                            .fontWeight(.semibold)
//                        Text("Place the bed at a comfortable height in the sugar glider's enclosure. Choosing a higher position can give them a sense of security and protect them from disturbances on the floor.")
                        
                    }
                    .font(.caption)
                    .foregroundColor(Color("ColorTitle"))
                    .padding(EdgeInsets(top: 0, leading: 32, bottom: 0, trailing: 32))
                }
            }
        }
    }
}



struct CozyHavenView_Previews: PreviewProvider {
    static var previews: some View {
        CozyHavenView()
    }
}
