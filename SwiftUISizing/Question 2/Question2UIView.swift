//
//  Question2UIView.swift
//  SwiftUISizing
//
//  Created by Mathijs Bernson on 09/06/2023.
//  Copyright © 2023 Q42. All rights reserved.
//

import SwiftUI
import UIKit

struct Question2UIViewRepresentable: UIViewRepresentable {
    func makeUIView(context: Context) -> Question2UIView {
        Question2UIView()
    }

    func updateUIView(_ uiView: Question2UIView, context: Context) {
    }
}

class Question2UIView: UIView {
    let label: UILabel

    override init(frame: CGRect) {
        self.label = UILabel()

        super.init(frame: frame)

        label.text = "Hello world!\nI'm a label"
        label.textAlignment = .center

        addSubview(label)
        label.translatesAutoresizingMaskIntoConstraints = false

        NSLayoutConstraint.activate([
            label.topAnchor.constraint(equalTo: layoutMarginsGuide.topAnchor),
            label.bottomAnchor.constraint(equalTo: layoutMarginsGuide.bottomAnchor),
            label.leadingAnchor.constraint(equalTo: layoutMarginsGuide.leadingAnchor),
            label.trailingAnchor.constraint(equalTo: layoutMarginsGuide.trailingAnchor),
        ])
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

struct Question2UIView_Previews: PreviewProvider {
    static var previews: some View {
        Question2UIViewRepresentable()
    }
}
