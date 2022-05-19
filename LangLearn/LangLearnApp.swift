//
//  LangLearnApp.swift
//  LangLearn
//
//  Created by Азамат Кемал on 19.05.2022.
//

import SwiftUI

@main
struct LangLearnApp: App {
    
    @StateObject var viewModel = FormsViewModel()
    
    var body: some Scene {
        WindowGroup {
            //      ContentView()
            AllGrammarThemes()
                .environmentObject(viewModel)
        }
    }
}
