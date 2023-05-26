//
//  ImageClassificationView.swift
//  GliderPal
//
//  Created by Daniella Vannesa Chrissant Putri on 26/05/23.
//

import SwiftUI

struct ImageClassificationView: View {
    @ObservedObject var imageClassification = ImageClassification()
    var image: UIImage
    
    var body: some View {
        VStack {
            Image(uiImage: image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            
            Text(imageClassification.classificationLabel)
                .font(.headline)
                .padding()
            
            Button(action: {
                imageClassification.updateClassifications(for: image)
            }) {
                Text("Classify Image")
                    .font(.headline)
                    .foregroundColor(Color("BackgroundFix"))
                    .padding()
                    .background(Color("ColorTitle"))
                    .cornerRadius(10)
            }
        }
        .onAppear {
            imageClassification.updateClassifications(for: image)
        }
    }
}

struct ImageClassificationView_Previews: PreviewProvider {
    static var previews: some View {
        // Create a sample UIImage for the preview
        let sampleImage = UIImage(named: "sampleImage") // Replace "sampleImage" with the name of your sample image
        
        // Pass the sample image as the argument when creating the ImageClassificationView instance
        ImageClassificationView(image: sampleImage!)
    }
}
