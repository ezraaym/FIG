//
//  InstagramMain.swift
//  FIG
//
//  Created by E. Haugabrooks on 10/27/24.
//

import SwiftUI

struct MainView: View {
  var body: some View {
    ZStack() {
      ZStack() {
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 375, height: 54)
            .background(.black)
            .offset(x: 0, y: 0)
            .shadow(
              color: Color(red: 0.24, green: 0.24, blue: 0.26, opacity: 0.29), radius: 0, y: 0.33
            )
          Text("Tokyo, Japan")
            .font(Font.custom("SF Pro Text", size: 11))
            .tracking(0.07)
            .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
            .offset(x: -101, y: 9.50)
          Text("joshua_l")
            .font(Font.custom("SF Pro Text", size: 13).weight(.semibold))
            .lineSpacing(18)
            .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
            .offset(x: -109.50, y: -7)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 9.90, height: 9.80)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/10x10"))
            )
            .offset(x: -74.55, y: -6.10)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 14, height: 3)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/14x3"))
            )
            .offset(x: 165.50, y: 0)
        }
        .frame(width: 375, height: 54)
        .offset(x: 0, y: -261)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 375, height: 375)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/375x375"))
          )
          .offset(x: 0, y: -46.50)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 34, height: 26)
            .background(Color(red: 0.07, green: 0.07, blue: 0.07).opacity(0.90))
            .cornerRadius(13)
            .offset(x: 0, y: 0)
          Text("1/3")
            .font(Font.custom("SF Pro Text", size: 12))
            .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
            .offset(x: 0, y: 0)
        }
        .frame(width: 34, height: 26)
        .offset(x: 156.50, y: -207)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 375, height: 147)
            .background(.black)
            .offset(x: 0, y: 0)
          Text("September 19")
            .font(Font.custom("SF Pro Text", size: 11))
            .tracking(0.05)
            .foregroundColor(Color(red: 1, green: 1, blue: 1).opacity(0.60))
            .offset(x: -136, y: 54)
          Text("joshua_l The game in Japan was amazing and I want to share some photos")
            .font(Font.custom("SF Pro Text", size: 13).weight(.semibold))
            .lineSpacing(18)
            .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
            .offset(x: 0, y: 16.50)
          HStack(alignment: .bottom, spacing: 6.50) {
            Text("Liked by craig_love and 44,686 others")
              .font(Font.custom("SF Pro Text", size: 13))
              .lineSpacing(18)
              .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
          }
          .padding(EdgeInsets(top: 0, leading: 0.50, bottom: 0, trailing: 0))
          .frame(height: 19)
          .offset(x: -41, y: -16)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 22.73, height: 19.75)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/23x20"))
            )
            .offset(x: -81.64, y: -50.12)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 22, height: 22.08)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/22x22"))
            )
            .offset(x: -121.50, y: -48.96)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 23.66, height: 20.58)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/24x21"))
            )
            .offset(x: -161.67, y: -49.71)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 20.50, height: 23.15)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/21x23"))
            )
            .offset(x: 161.61, y: -49.25)
          ZStack() { }
          .frame(width: 26, height: 6)
          .offset(x: 0, y: -49.50)
        }
        .frame(width: 375, height: 147)
        .offset(x: 0, y: 214.50)
      }
      .frame(width: 375, height: 576)
      .offset(x: 0, y: 68)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 375, height: 98)
          .background(.black)
          .offset(x: 0, y: 0)
          .shadow(
            color: Color(red: 0.24, green: 0.24, blue: 0.26, opacity: 0.29), radius: 0, y: 0.33
          )
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 375, height: 98)
          .background(.black)
          .offset(x: 0, y: 0)
          .shadow(
            color: Color(red: 0.24, green: 0.24, blue: 0.26, opacity: 0.29), radius: 0, y: 0.33
          )
        ZStack() {
          ZStack() { }
          .frame(width: 62, height: 62)
          .offset(x: 0, y: -9.50)
          Text("Your Story")
            .font(Font.custom("SF Pro Text", size: 12))
            .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
            .offset(x: 0, y: 33.50)
        }
        .frame(width: 62, height: 81)
        .offset(x: -146.50, y: 0.50)
        ZStack() {
          ZStack() { }
          .frame(width: 62, height: 62)
          .offset(x: 0, y: -9.50)
          Text("zackjohn")
            .font(Font.custom("SF Pro Text", size: 12))
            .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
            .offset(x: 0, y: 33.50)
        }
        .frame(width: 62, height: 81)
        .offset(x: 17.50, y: 0.50)
        ZStack() {
          ZStack() { }
          .frame(width: 62, height: 62)
          .offset(x: 0, y: -9.50)
          Text("kieron_d")
            .font(Font.custom("SF Pro Text", size: 12))
            .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
            .offset(x: 0, y: 33.50)
        }
        .frame(width: 62, height: 81)
        .offset(x: 99.50, y: 0.50)
        ZStack() {
          ZStack() { }
          .frame(width: 62, height: 62)
          .offset(x: 0, y: -9.50)
          Text("craig_love")
            .font(Font.custom("SF Pro Text", size: 12))
            .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
            .offset(x: 0, y: 33.50)
        }
        .frame(width: 62, height: 81)
        .offset(x: 181.50, y: 0.50)
        ZStack() {
          Text("karennne")
            .font(Font.custom("SF Pro Text", size: 12))
            .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
            .offset(x: 0.50, y: 33.50)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 26, height: 16)
              .background(
                LinearGradient(gradient: Gradient(colors: [Color(red: 0.79, green: 0, blue: 0.51), Color(red: 0.83, green: 0.14, blue: 0.39), Color(red: 0.88, green: 0, blue: 0.22)]), startPoint: .topLeading, endPoint: .bottomTrailing)
              )
              .cornerRadius(3)
              .overlay(
                RoundedRectangle(cornerRadius: 3)
                  .stroke(.black, lineWidth: 1)
              )
              .offset(x: 0, y: 0)
            Text("LIVE")
              .font(Font.custom("SF Pro Display", size: 8).weight(.medium))
              .tracking(0.50)
              .foregroundColor(Color(red: 1, green: 1, blue: 1))
              .offset(x: 0, y: 0)
          }
          .frame(width: 26, height: 16)
          .offset(x: 0, y: 18.50)
        }
        .frame(width: 62, height: 81)
        .offset(x: -64.50, y: 0.50)
      }
      .frame(width: 375, height: 98)
      .offset(x: 0, y: -269)
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
        }
        .frame(width: 75, height: 50)
        .offset(x: -150, y: -14.50)
      }
      .frame(width: 375, height: 79)
      .offset(x: 0, y: 366.50)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 375, height: 88)
          .background(Color(red: 0.07, green: 0.07, blue: 0.07))
          .offset(x: 0, y: 0)
          .shadow(
            color: Color(red: 1, green: 1, blue: 1, opacity: 0.15), radius: 0, y: 0.33
          )
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 105, height: 28)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/105x28"))
          )
          .offset(x: 0, y: 24)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 23.50, height: 22)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/23x22"))
          )
          .offset(x: -163.75, y: 21)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 22, height: 24.57)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/22x25"))
            )
            .offset(x: -1, y: -0.21)
        }
        .frame(width: 24, height: 25)
        .offset(x: 118.50, y: 20.93)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 22.73, height: 19.75)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/23x20"))
          )
          .offset(x: 160.18, y: 21.54)
      }
      .frame(width: 375, height: 88)
      .offset(x: 0, y: -362)
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

struct MainView_Previews: PreviewProvider {
  static var previews: some View {
    MainView()
  }
}
