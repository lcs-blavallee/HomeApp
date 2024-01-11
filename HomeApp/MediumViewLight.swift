//
//  MediumView.swift
//  HomeApp
//
//  Created by Benjamin Lavallee on 2024-01-09.
//

import SwiftUI

struct MediumViewLight: View {
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
                ZStack {
                    Image(systemName: "circle.fill")
                        .foregroundColor(circleBehindImageColor)
                    .font(.system(size: 50))
                    Image(systemName: imageOnSide)
                        .foregroundColor(colorOfImage)
                    .font(.system(size: 25))
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
                }
            }
        .scaledToFit()
        }
}

#Preview {
    
    return MediumViewLight(topBoldedText: "Network", topBoldedTextColor: .black, bottomText: "On" ,circleBehindImageColor: .circleYellow, imageOnSide: "poweroutlet.type.b.fill", colorOfImage: .white, backgroudColor: .backgroundLight)
}
