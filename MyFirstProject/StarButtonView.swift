//
//  StarButtonView.swift
//  MyFirstProject
//
//  Created by Giovanni Monaco on 25/10/22.
//

import SwiftUI

struct StarButtonView: View {
    @Binding var isStarred: Bool
    var body: some View {
        Button {
            isStarred.toggle()
        } label: {
            Image(systemName: isStarred ? "star.fill" : "star")
                .animation(.easeInOut(duration: 0.5), value: isStarred)
        }
        .buttonStyle(.plain)
    }
}

struct StarButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StarButtonView(isStarred: .constant(true))
    }
}
