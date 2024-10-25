//
//  FeedView.swift
//  FIG
//
//  Created by E. Haugabrooks on 10/24/24.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack(spacing: 32) {
                    ForEach(0 ... 10, id: \.self) { post in
                        FeedCell()
                    }
                }
                .padding(.top, 8)
            }
            .navigationTitle("Feed")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    Image("figlogo1")
                        .resizable()
                        .frame(width: 32, height: 32)
                }
                
                ToolbarItem(placement: .navigationBarTrailing) {
                    Image(systemName:"paperplane")
                        .imageScale(.large)
                }
            }
        }
    }
}

struct FeedView_Preview: PreviewProvider {
        static var previews: some View {
            FeedView()
    }
}
