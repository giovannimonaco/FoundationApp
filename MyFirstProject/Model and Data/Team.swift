//
//  Team.swift
//  MyFirstProject
//
//  Created by Giovanni Monaco on 17/10/22.
//

import SwiftUI

struct Team: Identifiable, Codable {
    var id = UUID()
    var name: String
    var imageName: String
    var learners: [Learner]
}

