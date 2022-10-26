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
            Image(systemName: "person.crop.square.fill")
                .resizable()
                .frame(width:30, height: 30)
                .foregroundColor(learner.favouriteColor)
                .padding(.trailing, 6.0)
            VStack(alignment: .leading) {
                Text(learner.name)
                    .font(.title3)
                    .bold()
                Text(learner.surname)
                    .foregroundColor(.secondary)
            }
            if learner.starred {
                Spacer()
                Image(systemName: "star.square.fill")
                    .resizable()
                    .frame(width:30, height: 30)
                    .foregroundColor(.yellow)
            }
        }
        .padding(.vertical, 6.0)
    }
}


struct LearnerRowView_Previews: PreviewProvider {
    static var previews: some View {
        List {
            LearnerRowView(learner: sharedData.learners[0])
                .previewLayout(PreviewLayout.sizeThatFits)
        }
    }
}
