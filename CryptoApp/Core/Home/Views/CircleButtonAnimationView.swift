//
//  CircleButtonAnimationView.swift
//  CryptoApp
//
//  Created by Karim on 29/09/2023.
//

import SwiftUI

struct CircleButtonAnimationView: View {
    @Binding  var animate : Bool
    var body: some View {
        Circle()
            .stroke()
            .scale(animate ? 1.0 : 0.0)
            .opacity(animate ? 0.0 : 1.0)
            .animation(animate ? Animation.easeOut(duration: 1.0) : .none)
           
    }
}

#Preview {
    CircleButtonAnimationView(animate: .constant(false))
}
