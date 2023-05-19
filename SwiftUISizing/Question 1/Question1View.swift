//
//  Question1View.swift
//  SwiftUISizing
//
//  Created by Mathijs Bernson on 19/05/2023.
//  Copyright © 2023 Q42. All rights reserved.
//

import SwiftUI

struct Question1View: View {
    @State var text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque viverra leo eros. Curabitur at ligula lacus. Integer venenatis orci sed ante facilisis, tincidunt tempor erat imperdiet. Proin tempor, turpis a finibus finibus, lectus sem euismod lorem, sit amet facilisis sapien turpis eget ipsum. Quisque in erat odio. Praesent augue libero, interdum sit amet nisl id, rhoncus finibus arcu. Aenean elementum odio sed lectus consectetur, quis suscipit metus convallis"
    var body: some View {
        Question1UIViewRepresentable(text: $text)
            .border(.red)
    }
}

struct Question1View_Previews: PreviewProvider {
    static var previews: some View {
        Question1View()
    }
}
