//
//  GlidePediaView.swift
//  GliderPal
//
//  Created by Daniella Vannesa Chrissant Putri on 23/05/23.
//

import SwiftUI

struct GlidePediaView: View {
    var body: some View {
        NavigationView() {
            ZStack{
                Color("BackgroundFix")
                    .ignoresSafeArea()
                VStack {
                    Text("Glide Pedia")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(Color("ColorTitle"))
                    NavigationLink(destination: GlidewithDelightView()) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.white)
                                .frame(height: 80)
                            VStack(alignment: .leading) {
                                Text("Glide with Delight")
                                    .font(.subheadline)
                                    .foregroundColor(Color("ColorTitle"))
                                HStack {
                                    Text("The playful palette of sugar glider types")
                                        .font(.caption)
                                        .foregroundColor(Color("Caption"))
                                    Spacer()
                                }
                                .frame(maxWidth: .infinity)
                                .padding(.top, 0.2)
                            }
                            .frame(maxWidth: .infinity)
                            .padding(.horizontal)
                        }
                        .padding(.horizontal)
                    }
                    NavigationLink(destination: CozyHavenView()) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.white)
                                .frame(height: 80)
                            VStack(alignment: .leading) {
                                Text("Cozy Haven")
                                    .font(.subheadline)
                                    .foregroundColor(Color("ColorTitle"))
                                HStack {
                                    Text("The sugary glider's delightful abode")
                                        .font(.caption)
                                        .foregroundColor(Color("Caption"))
                                    Spacer()
                                }
                                .frame(maxWidth: .infinity)
                                .padding(.top, 0.2)
                            }
                            .frame(maxWidth: .infinity)
                            .padding(.horizontal)
                        }
                        .padding(.horizontal)
                    }
                    NavigationLink(destination: GlideTreatsView()) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.white)
                                .frame(height: 80)
                            VStack(alignment: .leading) {
                                Text("Glide Treats")
                                    .font(.subheadline)
                                    .foregroundColor(Color("ColorTitle"))
                                HStack {
                                    Text("Wholesome treats for sugar gliders during playtime or training")
                                        .font(.caption)
                                        .foregroundColor(Color("Caption"))
                                    Spacer()
                                }
                                .frame(maxWidth: .infinity)
                                .padding(.top, 0.2)
                            }
                            .frame(maxWidth: .infinity)
                            .padding(.horizontal)
                        }
                        .padding(.horizontal)
                    }
                    NavigationLink(destination: GlidePlayWonderlandView()) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.white)
                                .frame(height: 80)
                            VStack(alignment: .leading) {
                                Text("Glide & Play Wonderland")
                                    .font(.subheadline)
                                    .foregroundColor(Color("ColorTitle"))
                                HStack {
                                    Text("Adorable toys for sugar gliders")
                                        .font(.caption)
                                        .foregroundColor(Color("Caption"))
                                    Spacer()
                                }
                                .frame(maxWidth: .infinity)
                                .padding(.top, 0.2)
                            }
                            .frame(maxWidth: .infinity)
                            .padding(.horizontal)
                        }
                        .padding(.horizontal)
                    }
                    Spacer()
                }
            }
        }
    }
}

struct GlidePediaView_Previews: PreviewProvider {
    static var previews: some View {
        GlidePediaView()
    }
}
