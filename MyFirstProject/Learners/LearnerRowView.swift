//
//  LearnerRowView.swift
//  MyFirstProject
//
//  Created by Giovanni Monaco on 25/10/22.
//

import SwiftUI

struct LearnerRowView: View {
    
    var learner: Learner
    
    var body: some View {
        HStack {
                Image(learner.imageName ?? "")
                    .resizable()
                    .frame(width: 58, height: 58)
                    .foregroundColor(learner.favouriteColor)
                    .mask{ Circle() }
                    .overlay(
                        Circle()
                            .stroke(learner.favouriteColor, lineWidth: 4)
                        )
                    .shadow(radius: 2.0)
                    .padding(.trailing, 8.0)
            VStack(alignment: .leading) {
                Text(learner.name)
                    .font(.title3)
                    .bold()
                Text(learner.surname)
                    .foregroundColor(.secondary)
            }
            if learner.starred {
                Spacer()
                Image(systemName: "star.circle.fill")
                    .resizable()
                    .frame(width: 18, height: 18)
                    .foregroundColor(.yellow)
            }
        }
        .padding(.vertical, 6.0)
    }
}


struct LearnerRowView_Previews: PreviewProvider {
    static var previews: some View {
        List {
            LearnerRowView(learner: ModelData().learners[0])
                .previewLayout(PreviewLayout.sizeThatFits)
        }
    }
}
