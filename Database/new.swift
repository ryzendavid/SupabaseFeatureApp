//
//  new.swift
//  SupabaseFeature
//
//  Created by David Adekunle on 15/03/2025.
//

import SwiftUI

struct new: View {
    var body: some View {
        ZStack {
                    // The colorful background
                    LinearGradient(
                        gradient: Gradient(colors: [.orange, .pink]),
                        startPoint: .topLeading,
                        endPoint: .bottomTrailing
                    )
                    .ignoresSafeArea()
                    
                    // Overlay the text with '/destinationOut/' blend mode to knock it out
                    LinearGradient(
                        gradient: Gradient(colors: [.black, .black]),
                        startPoint: .top,
                        endPoint: .bottom
                    )
                    .ignoresSafeArea()
                    .overlay(
                        Text("Hello, SwiftUI!")
                            .font(.system(size: 64, weight: .bold, design: .rounded))
                            .padding()
                            .blendMode(.destinationOut)
                    )
                    .compositingGroup()
                }
    }
}

#Preview {
    new()
}
