//
//  LearnerDetailView.swift
//  MyFirstProject
//
//  Created by Giovanni Monaco on 17/10/22.
//

import SwiftUI

struct LearnerDetailView: View {
    
   
    
    @ObservedObject var myData = sharedData
    var id: UUID
    
    var learner: Learner {
        myData.learners.first { $0.id == id }!
    }
    
    var learnerIndex: Int {
        myData.learners.firstIndex { $0.id == id }!
    }
    
    var body: some View {
        ZStack {
            learner.favouriteColor
                .opacity(0.2)
                .ignoresSafeArea()
            VStack {
                if let imageName = learner.imageName {
                    Image(imageName)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 280, height: 280)
                        .clipShape(Circle())
                        .shadow(radius: 10)
                        .padding()
                } else {
                    Image(systemName: "person.fill")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 140, height: 140)
                        .foregroundColor(learner.favouriteColor)
                        .opacity(0.6)
                        .padding()
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
                Text(learner.description ?? "")
            }
        }
        .toolbar {
            ToolbarItem {
                StarButtonView(isStarred: $myData.learners[learnerIndex].starred)
            }
        }
    }
}

struct LearnerDetailView_Previews: PreviewProvider {
    static let testingLearner = Learner(
        name: "Giovanni",
        surname: "Monaco",
        favouriteColor: Color("Grape"),
        description: "🐱",
        imageName: "person1",
        starred: true
    )
    static var previews: some View {
        NavigationStack {
            //LearnerDetailView(learner: testingLearner)
        }
    }
}


