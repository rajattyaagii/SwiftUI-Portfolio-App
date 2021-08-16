//
//  AppModel.swift
//  Portfolio (iOS)
//
//  Created by Rajat Tyagi on 12/08/21.
//

import Foundation


class AppModel: ObservableObject {
    var portfolio: Portfolio = Portfolio(name: "Rajat Tyagi", role: "iOS Developer", description: "Immensely passionate about iOS and related technology, I am also UI/UX enthusiast, and i love to tinker with tech", location: "Ghaziabad, Uttar Pradesh", skills: [
        Skill(id: UUID().uuidString, skillName: "iOS", image: "iphone"),
        Skill(id: UUID().uuidString, skillName: "Swift 5", image: "swift"),
        Skill(id: UUID().uuidString, skillName: "Watch OS", image: "applewatch"),
        Skill(id: UUID().uuidString, skillName: "UI / UX", image: "hand.tap.fill"),
        Skill(id: UUID().uuidString, skillName: "Editing", image: "eand.and.rays"),
    ], experiences: [
        Experience(id: UUID().uuidString, companyName: "To The New", role: "iOS Developer", duration: "Aug 2020 - Present"),
        Experience(id: UUID().uuidString, companyName: "To The New", role: "Intern", duration: "Feb 2020 - Aug 2020"),
        
    ])
    
}
