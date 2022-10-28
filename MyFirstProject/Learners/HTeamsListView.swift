//
//  HTeamsListView.swift
//  MyFirstProject
//
//  Created by Giovanni Monaco on 18/10/22.
//

import SwiftUI

struct HTeamsListView: View {
    
    @EnvironmentObject var myData : ModelData
    @State private var searchText = ""
    
    var filteredTeams: [Team] {
        if searchText.isEmpty { return myData.teams }
        return myData.teams.filter { team in
            team.name.lowercased().contains(searchText.lowercased())
        }
    }
    
    var body: some View {
        NavigationStack {
            ScrollView(.horizontal) {
                HStack(spacing: 10.0) {
                    ForEach(filteredTeams) { team in
                        ZStack(alignment: .bottomLeading) {
                            Image(team.imageName)
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .shadow(radius: 10)
                                .frame(width: 300)
                            Rectangle()
                                .fill(
                                    LinearGradient(colors: [.clear, .black.opacity(0.8)], startPoint: .top, endPoint: .bottom)
                                )
                                .frame(width: 300)
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
                    }
                }
                .padding()
            }
            .navigationBarTitle("Teams")
            .searchable(text: $searchText)
        }
    }
}

struct HTeamsListView_Previews: PreviewProvider {
    static var previews: some View {
        HTeamsListView()
            .environmentObject(ModelData())
    }
}
