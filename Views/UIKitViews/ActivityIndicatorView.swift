//
//  ActivityIndicatorView.swift
//  SwiftUIMovieDb
//
//  Created by Nikhil kadyan.
//  Copyright © 2020 Nikhil kadyan. All rights reserved.
//

import SwiftUI

struct ActivityIndicatorView: UIViewRepresentable {
    
    func updateUIView(_ uiView: UIActivityIndicatorView, context: Context) {}

    func makeUIView(context: Context) -> UIActivityIndicatorView {
        let view = UIActivityIndicatorView(style: .large)
        view.startAnimating()
        return view
    }
}
