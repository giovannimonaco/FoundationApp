//
//  TeamsListView.swift
//  MyFirstProject
//
//  Created by Giovanni Monaco on 18/10/22.
//

import SwiftUI

struct TeamsListView: View {
    
    @ObservedObject var myData = sharedData
    @State private var searchText = ""
    
    var filteredTeams: [Team] {
        if searchText.isEmpty { return myData.teams }
        return myData.teams.filter { team in
            team.name.lowercased().contains(searchText.lowercased())
        }
    }
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    ForEach(filteredTeams) { team in
                        ZStack(alignment: .bottomLeading) {
                            Image(team.imageName)
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .shadow(radius: 10)
                                .frame(height: 200)
                            Rectangle()
                                .fill(
                                    LinearGradient(colors: [.clear, .black.opacity(0.8)], startPoint: .top, endPoint: .bottom)
                                )
                                .frame(height: 200)
                            VStack(alignment: .leading) {
                                Text(team.name)
                                    .font(.title)
                                    .bold()
                                ForEach(team.learners) { learner in
                                    Text(learner.name).bold() +
                                    Text(" " + learner.surname)
                                }
                            }
                            .foregroundColor(.white)
                            .padding()
                        }
                        .cornerRadius(20)
                        .padding(.horizontal)
                    }
                }
            }
            .navigationBarTitle("Teams")
            .searchable(text: $searchText)
        }
    }
}

struct TeamsListView_Previews: PreviewProvider {
    static var previews: some View {
        TeamsListView()
    }
}
