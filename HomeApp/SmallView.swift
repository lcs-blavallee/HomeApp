//
//  SmallView.swift
//  HomeApp
//
//  Created by Benjamin Lavallee on 2024-01-09.
//

import SwiftUI

struct SmallView: View {
    let topBoldedText: String
    let bottomText: String
    let imageOnSide: String
    let colorOfImage: Color
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 25.0)
                .frame(height: 45)
            HStack {
                ZStack {
                    Image(systemName: imageOnSide)
                        .foregroundColor(colorOfImage)
                    .font(.system(size: 25))
                }
                VStack (alignment: .leading) {
                        Text(topBoldedText)
                            .foregroundStyle(Color.white)
                        .bold()
                        .frame(alignment: .leading)
                    Text(bottomText)
                        .foregroundStyle(Color.gray)
                }
                }
            }
        }
}

#Preview {
    SmallView(topBoldedText: "Climate", bottomText: "16.0-20.5°", imageOnSide: "fan.fill", colorOfImage: .blue)
}
