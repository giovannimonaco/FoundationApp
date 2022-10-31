//
//  ModelData.swift
//  FoundationApp
//
//  Created by Giovanni Monaco on 05/10/22.
//

import SwiftUI

class ModelData: ObservableObject {
    
    // MARK: INITIALIZATION
    
    init() {
        
        if DEBUG  {
            reset()
        }
        
        if let data = UserDefaults.standard.data(forKey: "SavedData") {
            // if there is data saved in memory
            print("🟢 Data found in memory")
            if let decoded = try? JSONDecoder().decode([Learner].self, from: data) {
                learners = decoded
                print("🐞 Data Loaded")
            }
        } else {
            // if there is NO data saved
            print("🔴 NO Data found in memory")
            initialSetup()
        }
    }
    
    // MARK: PROPERTIES
    
    @Published var learners = learnersOriginal
    
    @Published var teams = teamsOriginal
    
    // MARK: METHODS
    
    func save() {
        if let encoded = try? JSONEncoder().encode(learners) {
            UserDefaults.standard.set(encoded, forKey: "SavedData")
            print("🐞 Data saved")
        }
    }
    
    func add(learner: Learner) {
        print("🐞 Add Learner")
        print("➕ New Learner: \(learner.fullname)")
        learners.append(learner)
        save()
    }
    
    func delete(learner: Learner) {
        print("🐞 Delete Learner")
        guard let index = learners.firstIndex(where: { $0.id == learner.id }) else { return }
        learners.remove(at: index)
        print("➖ Removed Learner: \(learner.fullname)")
        save()
    }
    
    func star(learner: Learner) {
        print("🐞 Star Learner")
        guard let index = learners.firstIndex(where: { $0.id == learner.id }) else { return }
        learners[index].starred.toggle()
        print("⭐️ Starred Learner: \(learner.fullname)")
        save()
    }
    
    func initialSetup() {
        print("🐞 Initial Setup")
        for learnerIndex in learners.indices {
            learners[learnerIndex].imageName = "person\(learnerIndex+1)"
            learners[learnerIndex].description = quotes.randomElement()
        }
        for _ in 1...3 {
            learners[learners.indices.randomElement() ?? 0].starred.toggle()
        }
        save()
    }
    
    func reset() {
        UserDefaults.standard.removeObject(forKey: "SavedData")
        learners = learnersOriginal
        initialSetup()
    }
    
}



