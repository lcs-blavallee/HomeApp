//
//  LargeView.swift
//  HomeApp
//
//  Created by Benjamin Lavallee on 2024-01-09.
//

import SwiftUI

struct LargeViewDark: View {
    let topText: String
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
                .frame(height: 95)
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
                    Text(topText)
                        .foregroundStyle(Color.gray)
                        Text(topBoldedText)
                            .foregroundStyle(Color.white)
                        .bold()
                        .frame(alignment: .leading)
                    Text(bottomText)
                        .foregroundStyle(Color.gray)
                }
                Spacer()
                }
            }
        }
}

#Preview {
    
    return LargeViewDark(topText:"Garage", topBoldedText: "Door", bottomText: "Closed", circleBehindImageColor: .circleDark, imageOnSide: "door.garage.closed", colorOfImage: .turquoise, backgroudColor: .largeBackground)
}

