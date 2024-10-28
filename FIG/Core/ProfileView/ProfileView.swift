//
//  ProfileView.swift
//  FIG
//
//  Created by E. Haugabrooks on 10/27/24.
//

import SwiftUI

struct ProfileView: View {
  var body: some View {
    ZStack() {
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 124, height: 124)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/124x124"))
          )
          .offset(x: -125.50, y: 0)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 124, height: 124)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/124x124"))
          )
          .offset(x: -125.50, y: 125)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 124, height: 124)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/124x124"))
          )
          .offset(x: -0.50, y: 125)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 125, height: 124)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/125x124"))
          )
          .offset(x: 125, y: 125)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 124, height: 124)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/124x124"))
          )
          .offset(x: -125.50, y: -125)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 125, height: 124)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/125x124"))
          )
          .offset(x: 125, y: -125)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 124, height: 124)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/124x124"))
          )
          .offset(x: -0.50, y: -125)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 125, height: 124)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/125x124"))
          )
          .offset(x: 125, y: 0)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 124, height: 124)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/124x124"))
            )
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 20, height: 14)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/20x14"))
            )
            .overlay(
              Rectangle()
                .inset(by: -0.10)
                .stroke(Color(red: 0.59, green: 0.59, blue: 0.59), lineWidth: 0.10)
            )
            .overlay(
              Rectangle()
                .inset(by: -0.10)
                .stroke(
                  Color(red: 0, green: 0, blue: 0).opacity(0.20), lineWidth: 0.10
                )
            )
            .offset(x: 47, y: -46)
        }
        .frame(width: 124, height: 124)
        .offset(x: -0.50, y: 0)
      }
      .frame(width: 375, height: 374)
      .offset(x: 0, y: 229)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 375, height: 44)
          .background(Color(red: 0.07, green: 0.07, blue: 0.07))
          .offset(x: 0, y: 44)
          .shadow(
            color: Color(red: 0.24, green: 0.24, blue: 0.26, opacity: 0.29), radius: 0
          )
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 186, height: 44)
            .background(Color(red: 0, green: 0, blue: 0).opacity(0))
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 22.50, height: 22.50)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/22x22"))
            )
            .offset(x: 0.25, y: 0.25)
        }
        .frame(width: 186, height: 44)
        .offset(x: -94.50, y: 0)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 186, height: 44)
            .background(Color(red: 0, green: 0, blue: 0).opacity(0))
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 23.50, height: 23.72)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/23x24"))
            )
            .offset(x: -1.25, y: 0.14)
        }
        .frame(width: 186, height: 44)
        .offset(x: 94.50, y: 0)
      }
      .frame(width: 375, height: 44)
      .offset(x: 0, y: 19)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 375, height: 403)
          .background(Color(red: 0.07, green: 0.07, blue: 0.07))
          .offset(x: 0.25, y: 0)
          .shadow(
            color: Color(red: 1, green: 1, blue: 1, opacity: 0.08), radius: 0, y: 0.33
          )
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 375, height: 88)
            .background(Color(red: 0, green: 0, blue: 0).opacity(0))
            .offset(x: 0.25, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 20.50, height: 17.50)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/20x17"))
            )
            .offset(x: 159.50, y: 21.75)
          Text("jacob_w")
            .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
            .lineSpacing(21)
            .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
            .offset(x: -0.50, y: 22.50)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 8.75, height: 11.75)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/9x12"))
            )
            .offset(x: -40.88, y: 21.88)
        }
        .frame(width: 376, height: 88)
        .offset(x: 0, y: -157.50)
        ZStack() {
          ZStack() {
            Text("New")
              .font(Font.custom("SF Pro Text", size: 12))
              .lineSpacing(16)
              .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
          }
          .frame(width: 64, height: 83)
          .offset(x: -123, y: 0)
          ZStack() {
            Text("Friends")
              .font(Font.custom("SF Pro Text", size: 12))
              .lineSpacing(16)
              .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
          }
          .frame(width: 64, height: 83)
          .offset(x: -41, y: 0)
          ZStack() {
            Text("Sport ")
              .font(Font.custom("SF Pro Text", size: 12))
              .lineSpacing(16)
              .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
          }
          .frame(width: 64, height: 83)
          .offset(x: 41, y: 0)
          ZStack() {
            Text("Design")
              .font(Font.custom("SF Pro Text", size: 12))
              .lineSpacing(16)
              .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
          }
          .frame(width: 64, height: 83)
          .offset(x: 123, y: 0)
        }
        .frame(width: 310, height: 83)
        .offset(x: -18.25, y: 145)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 343, height: 29)
            .background(.black)
            .cornerRadius(6)
            .overlay(
              RoundedRectangle(cornerRadius: 6)
                .inset(by: 0.50)
                .stroke(
                  Color(red: 1, green: 1, blue: 1).opacity(0.15), lineWidth: 0.50
                )
            )
            .offset(x: 0, y: 0)
          Text("Edit Profile")
            .font(Font.custom("SF Pro Text", size: 13).weight(.semibold))
            .lineSpacing(18)
            .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
            .offset(x: 0, y: -0.50)
        }
        .frame(width: 343, height: 29)
        .offset(x: 0.25, y: 73)
        ZStack() {
          VStack(alignment: .leading, spacing: 1) {
            Text("Jacob West")
              .font(Font.custom("SF Pro Text", size: 12).weight(.semibold))
              .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
            Text("Digital goodies designer @pixsellz \nEverything is designed.")
              .font(Font.custom("SF Pro Text", size: 12))
              .lineSpacing(17)
              .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
          }
          .frame(width: 343, height: 49)
          .offset(x: 2.50, y: 54)
          ZStack() {
            Text("Posts")
              .font(Font.custom("SF Pro Text", size: 13))
              .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
              .offset(x: -85.50, y: 11)
            Text("Followers")
              .font(Font.custom("SF Pro Text", size: 13))
              .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
              .offset(x: -5.50, y: 11)
            Text("Following")
              .font(Font.custom("SF Pro Text", size: 13))
              .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
              .offset(x: 73.50, y: 11)
            Text("54")
              .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
              .lineSpacing(21)
              .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
              .offset(x: -85, y: -7.50)
            Text("834")
              .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
              .lineSpacing(21)
              .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
              .offset(x: -5, y: -7.50)
            Text("162")
              .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
              .lineSpacing(21)
              .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
              .offset(x: 75.50, y: -7.50)
          }
          .frame(width: 205, height: 36)
          .offset(x: 59.50, y: -30.50)
          ZStack() { }
          .frame(width: 96, height: 96)
          .offset(x: -126, y: -30.50)
        }
        .frame(width: 348, height: 157)
        .offset(x: -2.25, y: -35)
      }
      .frame(width: 376, height: 403)
      .offset(x: -0.25, y: -204.50)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 375, height: 79)
          .background(Color(red: 0.07, green: 0.07, blue: 0.07))
          .offset(x: 0, y: 0)
          .shadow(
            color: Color(red: 1, green: 1, blue: 1, opacity: 0.15), radius: 0
          )
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 75, height: 50)
            .background(Color(red: 0.98, green: 0.98, blue: 0.98).opacity(0))
            .offset(x: 0, y: 0)
        }
        .frame(width: 75, height: 50)
        .offset(x: 150, y: -14.50)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 75, height: 50)
            .background(Color(red: 0.98, green: 0.98, blue: 0.98).opacity(0))
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 23.66, height: 20.58)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/24x21"))
            )
            .offset(x: -0.67, y: -2.71)
        }
        .frame(width: 75, height: 50)
        .offset(x: 75, y: -14.50)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 75, height: 50)
            .background(Color(red: 0.98, green: 0.98, blue: 0.98).opacity(0))
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 23.50, height: 23.50)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/23x23"))
            )
            .offset(x: -0.50, y: -3)
        }
        .frame(width: 75, height: 50)
        .offset(x: 0, y: -14.50)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 75, height: 50)
            .background(Color(red: 0.98, green: 0.98, blue: 0.98).opacity(0))
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 23.36, height: 23.36)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/23x23"))
            )
            .offset(x: -0.57, y: -3.07)
        }
        .frame(width: 75, height: 50)
        .offset(x: -75, y: -14.50)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 75, height: 50)
            .background(Color(red: 0.98, green: 0.98, blue: 0.98).opacity(0))
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 22, height: 23.38)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/22x23"))
            )
            .offset(x: -0.50, y: -2.69)
        }
        .frame(width: 75, height: 50)
        .offset(x: -150, y: -14.50)
      }
      .frame(width: 375, height: 79)
      .offset(x: 0, y: 366.50)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 375, height: 34)
          .offset(x: 0, y: 0)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 134, height: 5)
          .background(.white)
          .cornerRadius(100)
          .offset(x: 0.50, y: 5.50)
      }
      .frame(width: 375, height: 34)
      .offset(x: 0, y: 389)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 375, height: 44)
          .offset(x: 0, y: 0)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 22, height: 11.33)
            .cornerRadius(2.67)
            .overlay(
              RoundedRectangle(cornerRadius: 2.67)
                .inset(by: 0.50)
                .stroke(.white, lineWidth: 0.50)
            )
            .offset(x: -1.16, y: 0)
            .opacity(0.35)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 18, height: 7.33)
            .background(.white)
            .cornerRadius(1.33)
            .offset(x: -1.16, y: 0)
        }
        .frame(width: 24.33, height: 11.33)
        .offset(x: 160, y: 1)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 15.33, height: 11)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/15x11"))
          )
          .offset(x: 135.17, y: 0.83)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 17, height: 10.67)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/17x11"))
          )
          .offset(x: 114, y: 1)
        HStack(spacing: 0) {
          Text("9:41")
            .font(Font.custom("SF Pro Text", size: 15).weight(.semibold))
            .foregroundColor(.white)
        }
        .frame(width: 54, height: 18)
        .offset(x: -139.50, y: 1)
      }
      .frame(width: 375, height: 44)
      .offset(x: 0, y: -384)
    }
    .frame(width: 375, height: 812)
    .background(.black);
  }
}

struct ProfileView_Previews: PreviewProvider {
  static var previews: some View {
    ProfileView()
  }
}
