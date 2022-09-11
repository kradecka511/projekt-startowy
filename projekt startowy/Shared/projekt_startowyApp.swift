//
//  projekt_startowyApp.swift
//  Shared
//
//  Created by Katarzyna Radecka on 11/09/2022.
//

import SwiftUI

@main
struct projekt_startowyApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: projekt_startowyDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
