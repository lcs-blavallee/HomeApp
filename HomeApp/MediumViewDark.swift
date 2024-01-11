//
//  MediumViewDark.swift
//  HomeApp
//
//  Created by Benjamin Lavallee on 2024-01-10.
//

import SwiftUI

struct MediumViewDark: View {
    let topBoldedText: String
    let topBoldedTextColor: Color
    let bottomText: String
    let circleBehindImageColor: Color
    let imageOnSide: String
    let colorOfImage: Color
    let backgroudColor: Color
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 25.0)
                .foregroundColor(backgroudColor)
                .frame(height: 65)
            HStack {
                Spacer()
                ZStack {
                    Image(systemName: "circle.fill")
                        .foregroundColor(circleBehindImageColor)
                    .font(.system(size: 20))
                    Image(systemName: imageOnSide)
                        .foregroundColor(colorOfImage)
                    .font(.system(size: 25))
                    .padding(3)
                }
                VStack (alignment: .leading) {
                        Text(topBoldedText)
                            .foregroundStyle(topBoldedTextColor)
                        .bold()
                        .frame(alignment: .leading)
                    Text(bottomText)
                        .foregroundStyle(Color.gray)
                        
                }
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                }
            }
        .scaledToFit()
        }
}

#Preview {
    
    return MediumViewDark(topBoldedText: "Apple TV", topBoldedTextColor: .white, bottomText: "Not Playing" ,circleBehindImageColor: .white, imageOnSide: "appletv.fill", colorOfImage: .gray, backgroudColor: .mediumBackground)
}
