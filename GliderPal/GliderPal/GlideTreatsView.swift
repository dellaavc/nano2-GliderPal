//
//  GlideTreatsView.swift
//  GliderPal
//
//  Created by Daniella Vannesa Chrissant Putri on 25/05/23.
//

import SwiftUI

struct GlideTreatsView: View {
    var body: some View {
        ZStack {
            Color("BackgroundFix")
                .ignoresSafeArea()
            VStack {
                Text("Glide Treats")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color("ColorTitle"))
                ZStack {
                    RoundedRectangle(cornerRadius: 10)
                        .foregroundColor(Color.white)
                        .padding(EdgeInsets(top: 0, leading: 18, bottom: 0, trailing: 18))
                        .frame(height: 318)
                    VStack(alignment: .leading) {
                        Text("Foods that can be fed to sugar gliders include:")
                            .padding(.bottom, 10)
                        Text("- Fresh fruits such as apples, grapes, and mangoes.")
                        Text("- Fresh vegetables such as carrots and broccoli.")
                        Text("- Animal protein sources such as insects and boiled eggs.")
                        Text("- Specialized processed food designed for sugar gliders, such as specific dry diets.")
                            .padding(.bottom, 25)
                        Text("Foods that should be avoided for sugar gliders include:")
                            .padding(.bottom, 10)
                        Text("- Foods that are high in sugar or processed sugars.")
                        Text("- Toxic foods such as chocolate, caffeine, and alcohol.")
                        Text("- Foods with high-fat content or excessive salt.")
                        Text("- Foods that are toxic to animals in general, such as onions and garlic.")
                            .padding(.bottom, 25)
//                        Text("It's important to provide a balanced and varied diet for sugar gliders to ensure their nutritional needs are met.")
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

struct GlideTreatsView_Previews: PreviewProvider {
    static var previews: some View {
        GlideTreatsView()
    }
}
