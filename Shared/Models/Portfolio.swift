//
//  Portfolio.swift
//  Portfolio (iOS)
//
//  Created by Rajat Tyagi on 12/08/21.
//

import Foundation


struct Skill: Identifiable {
    var id: String
    let skillName: String
    let image: String
}

struct Experience: Identifiable {
    var id: String
    let companyName: String
    let role: String
    let duration: String
}

struct Portfolio {
    let name: String
    let role: String
    let description: String
    let location: String
    
    let skills: [Skill]
    let experiences: [Experience]
}
