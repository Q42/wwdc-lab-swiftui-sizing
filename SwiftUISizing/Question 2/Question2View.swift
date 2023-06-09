//
//  Question2View.swift
//  SwiftUISizing
//
//  Created by Mathijs Bernson on 09/06/2023.
//  Copyright © 2023 Q42. All rights reserved.
//

import SwiftUI

struct Question2View: View {
    var body: some View {
        Question2UIViewRepresentable()
            .border(.red)
    }
}

struct Question2View_Previews: PreviewProvider {
    static var previews: some View {
        Question2View()
    }
}
