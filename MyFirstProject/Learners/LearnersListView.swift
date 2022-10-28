//
//  LearnersListView.swift
//  MyFirstProject
//
//  Created by Giovanni Monaco on 17/10/22.
//

import SwiftUI

struct LearnersListView: View {
    
    @EnvironmentObject var myData : ModelData
    @State var newLearnerViewisPresented = false
    @State private var searchText = ""
    
    
    var orderedLearners: [Learner] {
        get {
            myData.learners
                .sorted { learner1, learner2 in
                    learner1.name <= learner2.name
                }
                .sorted { learner1, learner2 in
                    learner1.starred < learner2.starred
                }
        }
        set {
            myData.learners = newValue
        }
    }
    
    var filteredAndOrderedLearners: [Learner] {
        get {
            if searchText.isEmpty { return orderedLearners }
            return orderedLearners.filter { learner in
                learner.fullname.lowercased().contains(searchText.lowercased())
            }
        }
        set {
            myData.learners = newValue
        }
    }
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(filteredAndOrderedLearners) { learner in
                    NavigationLink(destination: LearnerDetailView(learner: learner)) {
                        LearnerRowView(learner: learner)
                    }
                    .swipeActions(edge: .leading, content: {
                        Button(role: .none) {
                            myData.star(learner: learner)
                        } label: {
                            Label("Star", systemImage: "star.fill")
                        }
                        .tint(.yellow)
                    })
                    .swipeActions(edge: .trailing, content: {
                        Button(role: .destructive) {
                            myData.delete(learner: learner)
                        } label: {
                            Label("Delete", systemImage: "trash")
                        }
                        .tint(.red)
                        
                    })
                }
                
            }
            .navigationTitle("Learners")
            .sheet(isPresented: $newLearnerViewisPresented) {
                NewLearnerView()
            }
            .toolbar {
                ToolbarItem {
                    Button {
                        newLearnerViewisPresented.toggle()
                    } label: {
                        Image(systemName: "plus")
                    }
                    
                }
            }
            .searchable(text: $searchText)
        }
    }
}

struct LearnersListView_Previews: PreviewProvider {
    static var previews: some View {
        LearnersListView()
            .environmentObject(ModelData())
    }
}

