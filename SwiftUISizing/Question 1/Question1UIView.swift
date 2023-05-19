//
//  Question1UIView.swift
//  SwiftUISizing
//
//  Created by Mathijs Bernson on 19/05/2023.
//  Copyright © 2023 Q42. All rights reserved.
//

import UIKit
import SwiftUI

class Question1UIView: UIView {
    @IBOutlet var textLabel: UILabel!
}

struct Question1UIViewRepresentable: UIViewRepresentable {
    @Binding var text: String

    func makeUIView(context: Context) -> Question1UIView {
        let nib = UINib(nibName: "Question1UIView", bundle: .main)
        let view = nib.instantiate(withOwner: self, options: nil).first as! Question1UIView
        // This doesn't work:
        // view.setContentHuggingPriority(.required, for: .horizontal)
        // view.setContentHuggingPriority(.required, for: .vertical)
        return view
    }

    func updateUIView(_ uiView: Question1UIView, context: Context) {
        uiView.textLabel.text = text
    }
}
