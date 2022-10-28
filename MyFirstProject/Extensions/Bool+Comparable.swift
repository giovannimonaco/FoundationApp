//
//  Bool+Comparable.swift
//  MyFirstProject
//
//  Created by Giovanni Monaco on 20/10/22.
//

import Foundation

extension Bool: Comparable {
    public static func < (lhs: Bool, rhs: Bool) -> Bool {
        lhs == true
    }
}
