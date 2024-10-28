//
//  Authorization.swift
//  FIG
//
//  Created by E. Haugabrooks on 10/26/24.
//

import SwiftUI

struct AuthorizationView: View {
  var body: some View {
    ZStack() {
        
      // footer
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 375, height: 84)
          .background(.black)
          .offset(x: 0, y: 0)
          .shadow(
            color: Color(red: 1, green: 1, blue: 1, opacity: 0.15), radius: 0
          )
        Text("Don’t have an account?")
          .font(Font.custom("SF Pro Text", size: 12))
          .foregroundColor(Color(red: 1, green: 1, blue: 1).opacity(0.60))
          .offset(x: -26, y: -17)
        Text("Sign up.")
          .font(Font.custom("SF Pro Text", size: 12).weight(.semibold))
          .foregroundColor(.white)
          .offset(x: 69, y: -17)
      }
      .frame(width: 375, height: 84)
      .offset(x: 0, y: 364)
      
      // user name
      ZStack() {
        Text("jacob_w")
          .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
          .foregroundColor(.white)
          .offset(x: 0, y: 49)
      }
      .frame(height: 115)
      .offset(x: 0, y: -7.50)
      
      // button
      ZStack() {
          Rectangle()
          .foregroundColor(.clear)
          .frame(width: 307, height: 44)
          .background(Color(red: 0.22, green: 0.59, blue: 0.94))
          .cornerRadius(5)
          .offset(x: 0, y: 0)
        Text("Log in")
          .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
          .foregroundColor(.white)
          .offset(x: 0, y: 0.50)
      }
      .frame(width: 307, height: 44)
      .offset(x: 0, y: 84)
        
      Text("Switch accounts")
        .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
        .foregroundColor(Color(red: 0.22, green: 0.59, blue: 0.94))
        .offset(x: 0, y: 144.50)
        
      
      Rectangle()
        .foregroundColor(.clear)
        .frame(width: 182, height: 49)
        .background(
          AsyncImage(url: URL(string: "https://via.placeholder.com/182x49"))
        )
        .offset(x: 0.50, y: -141.50)
      
      ZStack() {
      }
      .frame(width: 375, height: 44)
      .offset(x: 0, y: -384)
    }
      
    //background for middle section
    .frame(maxWidth: .infinity, maxHeight: .infinity)
    .background(.black);
  }
}

struct AuthorizationView_Previews: PreviewProvider {
  static var previews: some View {
    AuthorizationView()
  }
}
