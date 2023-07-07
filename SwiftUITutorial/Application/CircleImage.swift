//
//  CircleImage.swift
//  SwiftUITutorial
//
//  Created by Ariel Bogdziewicz on 07/07/2023.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("LandingImage")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
