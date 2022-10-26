//
//  Learner.swift
//  MyFirstProject
//
//  Created by Giovanni Monaco on 17/10/22.
//

import SwiftUI

struct Learner: Identifiable, Codable {
    var id = UUID()
    var name: String
    var surname: String
    var fullname: String { name + " " + surname }
    var favouriteColor: Color
    var description: String?
    var imageName: String?
    var starred: Bool = false
    
    mutating func star() {
        starred.toggle()
    }
}
