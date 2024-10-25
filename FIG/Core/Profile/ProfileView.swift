//
//  ProfileView.swift
//  FIG
//
//  Created by E. Haugabrooks on 10/24/24.
//

import SwiftUI

struct ProfileView: View {
    
    private let gridItems: [GridItem] = [
        .init(.flexible(), spacing: 1),
        .init(.flexible(), spacing: 1),
        .init(.flexible(), spacing: 1)
    ]

    var body: some View {
        NavigationStack {
            ScrollView() {
                // header
                VStack(spacing: 10) {
                    // pic and stats
                    
                    HStack {
                        Image("MinervaHaugabrooks")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 80, height: 80)
                            .clipShape(Circle())
                        
                        Spacer()
                        
                        HStack(spacing: 8) {
                            UserStateView(value: 3, title: "Posts")
                            
                            UserStateView(value: 12, title: "Follower")
                            
                            UserStateView(value: 24, title: "Following")
                        }
                    }
                    .padding(.horizontal)
                    
                    // name and bio
                    
                    VStack(alignment: .leading, spacing: 4) {
                       Text("Minerva Haugabrooks")
                            .font(.footnote)
                            .fontWeight(.semibold)
                       
                       Text("Ezra's Mother")
                            .font(.footnote)
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.horizontal)
                    
                    // action button
                    
                    Button {
                        
                    } label: {
                        Text("Edit Profile")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                            .frame(width: 360, height: 32)
                            .foregroundColor(.black)
                            .overlay(
                                RoundedRectangle(cornerRadius: 6)
                                    .stroke(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, lineWidth: 1)
                            )
                    }
                    
                    Divider()
                }
                
                // post grid view
                
                LazyVGrid(columns: gridItems, spacing: 1) {
                    ForEach(0 ... 15, id: \.self) { index in
                        Image("EstherHaugabrooks")
                            .resizable()
                            .scaledToFill()
                    }
                }
            }
            .navigationTitle("Profile")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button {
                        
                    } label: {
                        Image(systemName: "line.3.horizontal")
                            .foregroundColor(.black)
                    }
                }
            }
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
