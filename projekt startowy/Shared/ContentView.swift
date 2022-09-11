//
//  ContentView.swift
//  Shared
//
//  Created by Katarzyna Radecka on 11/09/2022.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: projekt_startowyDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(projekt_startowyDocument()))
    }
}
