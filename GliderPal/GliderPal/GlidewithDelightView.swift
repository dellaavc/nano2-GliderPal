//
//  GlidewithDelightView.swift
//  GliderPal
//
//  Created by Daniella Vannesa Chrissant Putri on 25/05/23.
//

import SwiftUI

struct GlidewithDelightView: View {
    var body: some View {
        ZStack {
            Color("BackgroundFix")
                .ignoresSafeArea()
            VStack {
                Text("Glide with Delight")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color("ColorTitle"))
                HStack {
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundColor(Color.white)
                            .frame(width: 160, height: 211)
                        VStack {
                            Image("ClassicGreySG")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(10)
                            
                        }
                    }
                }
            }
        }
    }
}

struct GlidewithDelightView_Previews: PreviewProvider {
    static var previews: some View {
        GlidewithDelightView()
    }
}
