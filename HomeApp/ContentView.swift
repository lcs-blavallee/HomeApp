//
//  ContentView.swift
//  HomeApp
//
//  Created by Benjamin Lavallee on 2024-01-09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            NavigationStack {
                ZStack {
                    VStack {
                        VStack {
                            HStack {
                                Spacer()
                                Spacer()
                                Spacer()
                                Spacer()
                                SmallView(topBoldedText: "Climate", bottomText: "16.0-20.5°", imageOnSide: "fan.fill", colorOfImage: .lightBlue, backgroudColor: .smallBackground)
                                    .scaledToFit()
                                    .frame(width: 150)
                                SmallView(topBoldedText: "Security", bottomText: "No Alerts", imageOnSide: "lock.fill", colorOfImage: .turquoise, backgroudColor: .smallBackground)
                                    .scaledToFit()
                                    .frame(width: 135)
                                Spacer()
                                SmallView(topBoldedText: "Speakers", bottomText: "None Play", imageOnSide: "tv.and.hifispeaker.fill", colorOfImage: .white, backgroudColor: .smallBackground)
                                    .frame(width: 100)
                                
                            }
                        }
                        HStack {
                            Text("Favorites")
                                .foregroundStyle(Color.black)
                                .font(.system(size: 25))
                                .bold()
                            Spacer()
                        }
                        VStack {
                            HStack {
                                LargeViewDark(topText:"Garage", topBoldedText: "Door", bottomText: "Closed", circleBehindImageColor: .circleDark, imageOnSide: "door.garage.closed", colorOfImage: .turquoise, backgroudColor: .largeBackground)
                                    .padding(2)
                                    .scaledToFill()
                                LargeViewLight(topText: "Hallway", topBoldedText: "Nest", sideBigText: "17.5°", bottomText: "Hest to 12.0°", backgroudColor: .backgroundLight)
                                    .padding(2)
                                    .scaledToFill()
                            }
                            HStack {
                                LargeViewDark(topText:"Living Room", topBoldedText: "Front Door", bottomText: "Locked", circleBehindImageColor: .circleDark, imageOnSide: "lock.fill", colorOfImage: .turquoise, backgroudColor: .largeBackground)
                                    .padding(2)
                                LargeViewDark(topText:"Basement", topBoldedText: "Side Door", bottomText: "Locked", circleBehindImageColor: .circleDark, imageOnSide: "lock.fill", colorOfImage: .turquoise, backgroudColor: .largeBackground)
                            }
                        }
                        HStack {
                            HStack {
                                Text("Basement")
                                    .foregroundStyle(Color.black)
                                    .bold()
                                    .font(.system(size: 25))
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.gray)
                                    .font(.system(size: 20))
                                
                            }
                            Spacer()
                        }
                        HStack {
                            VStack {
                                MediumViewLight(topBoldedText: "Network", topBoldedTextColor: .black, bottomText: "On" ,circleBehindImageColor: .circleYellow, imageOnSide: "poweroutlet.type.b.fill", colorOfImage: .white, backgroudColor: .backgroundLight)
                                RoundedRectangle(cornerRadius: 25.0)
                                    .aspectRatio(0.95, contentMode: .fill)
                            }
                            VStack {
                                MediumViewLight(topBoldedText: "Hub", topBoldedTextColor: .black, bottomText: "On" ,circleBehindImageColor: .circleYellow, imageOnSide: "poweroutlet.type.b.fill", colorOfImage: .white, backgroudColor: .backgroundLight)
                                MediumViewDark(topBoldedText: "Apple TV", topBoldedTextColor: .white, bottomText: "Not Playing" ,circleBehindImageColor: .white, imageOnSide: "appletv.fill", colorOfImage: .gray, backgroudColor: .mediumBackground)
                                MediumViewDark(topBoldedText: "HomePod", topBoldedTextColor: .white, bottomText: "Not Playing" ,circleBehindImageColor: .mediumBackground, imageOnSide: "homepodmini.fill", colorOfImage: .gray, backgroudColor: .mediumBackground)
                            }
                        }
                        .toolbar {
                            ToolbarItem(placement: .topBarTrailing) {
                                VStack {
                                    Spacer(minLength: 10)
                                    HStack {
                                        Button(action: {}) {
                                            Image(systemName: "waveform")
                                                .resizable()
                                                .aspectRatio(contentMode: .fill)
                                                .padding(.bottom, 5)
                                                .frame(width: 20)
                                                .foregroundColor(.black)
                                        }
                                        Spacer(minLength: 25)
                                        
                                        Button(action: {}) {
                                            Image(systemName: "plus")
                                                .resizable()
                                                .aspectRatio(contentMode: .fill)
                                                .frame(width: 20)
                                                .foregroundColor(.black)
                                        }
                                        Spacer(minLength: 25)
                                        
                                            Button(action: {}) {
                                                Image(systemName: "ellipsis.circle")
                                                    .resizable()
                                                    .aspectRatio(contentMode: .fill)
                                                    .padding(.bottom, 5)
                                                    .frame(width: 20)
                                                    .foregroundColor(.black)
                                            }
                                    }
                                }
                            }
                        }
                        
                    }
                }
                .navigationTitle("My Home")
                .padding()
            }
            
        }
    }
}

#Preview {
    ContentView()
}
