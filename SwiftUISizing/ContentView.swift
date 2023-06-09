//
//  ContentView.swift
//  SwiftUISizing
//
//  Created by Mathijs Bernson on 19/05/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink("Question 1: Sizing", destination: Question1View())
                NavigationLink("Question 2: Sizing", destination: Question2View())
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
