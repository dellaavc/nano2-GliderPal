//
//  GlidePlayWonderlandView.swift
//  GliderPal
//
//  Created by Daniella Vannesa Chrissant Putri on 25/05/23.
//

import SwiftUI

struct GlidePlayWonderlandView: View {
    var body: some View {
        ZStack {
            Color("BackgroundFix")
                .ignoresSafeArea()
            VStack {
                Text("Glide & Play Wonderland")
                    .font(.largeTitle)
                    .foregroundColor(Color("ColorTitle"))
                    .fontWeight(.semibold)
                ZStack {
                    RoundedRectangle(cornerRadius: 10)
                        .foregroundColor(Color.white)
                        .frame(height: 233)
                        .padding(EdgeInsets(top: 0, leading: 18, bottom: 0, trailing: 18))
                    VStack(alignment: .leading) {
                        Text("Toys for sugar gliders can include:")
                            .padding(.bottom, 10)
                        Text("- Rope or fabric-based toys for climbing and swinging.")
                        Text("- Small tunnels or pouches for hiding and exploring.")
                        Text("- Exercise wheels or glider-safe exercise balls for physical activity.")
                        Text("- Puzzle toys or treat-dispensing toys for mental stimulation.")
                        Text("- Branches or perches for climbing and perching.")
                            .padding(.bottom, 25)
                        Text("Ensure that the toys are safe, free from small parts that can be swallowed, and made from non-toxic materials. Regularly rotate and provide new toys to keep your sugar glider engaged and entertained.")
                    }
                    .font(.caption)
                    .foregroundColor(Color("ColorTitle"))
                    .padding(EdgeInsets(top: 0, leading: 32, bottom: 0, trailing: 32))
                }
                Spacer()
            }
        }
    }
}

struct GlidePlayWonderlandView_Previews: PreviewProvider {
    static var previews: some View {
        GlidePlayWonderlandView()
    }
}
