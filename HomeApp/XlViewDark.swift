//
//  xlViewDark.swift
//  HomeApp
//
//  Created by Benjamin Lavallee on 2024-01-10.
//

import SwiftUI

struct XlViewDark: View {
    let topBoldedText: String
    let bottomText: String
    let circleBehindImageColor: Color
    let imageOnSide: String
    let colorOfImage: Color
    let backgroudColor: Color
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 25.0)
                .foregroundColor(backgroudColor)
                .frame(height: 175)
            HStack {
                VStack {
                    ZStack {
                        Image(systemName: "circle.fill")
                            .foregroundColor(circleBehindImageColor)
                        .font(.system(size: 50))
                        Image(systemName: imageOnSide)
                            .foregroundColor(colorOfImage)
                        .font(.system(size: 25))
                    }
                    .padding(.trailing, 40)
                    VStack (alignment: .leading) {
                            Text(topBoldedText)
                                .foregroundStyle(Color.white)
                            .bold()
                            .frame(alignment: .leading)
                        Text(bottomText)
                            .foregroundStyle(Color.gray)
                    }
                    .padding(.top, 30)
                    .padding(.all, 10)
                }
                Spacer()
            }
            .padding(.leading, 10)
            }
        }
}

#Preview {
    
    return XlViewDark(topBoldedText: "Side Door", bottomText: "Locked", circleBehindImageColor: .xlCircleDark, imageOnSide: "lock.fill", colorOfImage: .turquoise, backgroudColor: .extraLargeBackground)
}

