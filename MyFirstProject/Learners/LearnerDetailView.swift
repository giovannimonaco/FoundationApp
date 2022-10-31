//
//  LearnerDetailView.swift
//  MyFirstProject
//
//  Created by Giovanni Monaco on 17/10/22.
//

import SwiftUI

struct LearnerDetailView: View {
   
    @State var learner: Learner
    
    var body: some View {
        ZStack {
            learner.favouriteColor
                .opacity(0.2)
                .ignoresSafeArea()
            VStack(spacing: 12.0) {
                if let imageName = learner.imageName {
                    Image(imageName)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 280, height: 280)
                        .clipShape(Circle())
                        .shadow(radius: 10)
                } else {
                    Image(systemName: "person.fill")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 140, height: 140)
                        .foregroundColor(learner.favouriteColor)
                        .opacity(0.6)
                }
                HStack {
                    Text(learner.name)
                        .font(.title)
                        .bold()
                    Text(learner.surname)
                        .font(.title)
                        .bold()
                }
                .foregroundColor(learner.favouriteColor)
                Text(learner.description?.replacingOccurrences(of: " - ", with: "\n- ") ?? "")
                    .font(.footnote)
                    .multilineTextAlignment(.center)
            }
            .padding()
        }
        .toolbar {
            ToolbarItem {
                StarButtonView(isStarred: $learner.starred)
            }
        }
    }
}

struct LearnerDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            LearnerDetailView(learner: ModelData().learners[0])
        }
    }
}


