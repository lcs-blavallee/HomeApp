//
//  LargeViewLight.swift
//  HomeApp
//
//  Created by Benjamin Lavallee on 2024-01-10.
//

import SwiftUI

struct LargeViewLight: View {
    let topText: String
    let topBoldedText: String
    let sideBigText: String
    let bottomText: String
    let backgroudColor: Color
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 25.0)
                .foregroundColor(backgroudColor)
                .frame(height: 95)
            HStack {
                Spacer()
                Text(sideBigText)
                .foregroundStyle(Color.black)
                .font(.system(size: 25))
                .bold()
                .frame(alignment: .leading)
                VStack (alignment: .leading) {
                    Text(topText)
                        .foregroundStyle(Color.gray)
                        Text(topBoldedText)
                            .foregroundStyle(Color.black)
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
                Spacer()
                }
            }
        }
}

#Preview {
    
    return LargeViewLight(topText: "Hallway", topBoldedText: "Nest", sideBigText: "17.5°", bottomText: "Hest to 12.0°", backgroudColor: .backgroundLight)
}


