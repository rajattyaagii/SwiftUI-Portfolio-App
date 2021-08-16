//
//  ContentView.swift
//  Shared
//
//  Created by Rajat Tyagi on 12/08/21.
//

import SwiftUI

struct PortfolioView: View {
    var appModel: AppModel = AppModel()
    var body: some View {
        ZStack {
            Color(UIColor.systemBackground)
                .ignoresSafeArea()
            
            ScrollView(.vertical, showsIndicators: false) {
                VStack(alignment: .leading) {
                    
                    HeaderView(appModel: appModel)
                    
                    SkillsView(skills: appModel.portfolio.skills, width: UIScreen.main.bounds.width - 48)
                        .padding(.top, 34)
                    
                    ExperiencesView(experiences: appModel.portfolio.experiences)
                        .padding(.top, 45)
                    
                    
                }.padding(24)
            }
        }
    }
}

struct Portfolio_Previews: PreviewProvider {
    static var previews: some View {
        PortfolioView().colorScheme(.dark)
    }
}
