//
//  ContentView.swift
//  TravelApp
//
//  Created by Nojood Aljuaid  on 01/11/1444 AH.
//

import SwiftUI

struct ContentView: View {
    @State var TextFiled : String = ""
    var body: some View {
        VStack{
            TextField("Search", text: $TextFiled )
                .padding()
            
            
            List(allPlaces) { places in
                ScrollView {
                    HStack{
                        Image(places.imageName)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100)
                            .padding(.top , 40)
                        Spacer()
                        VStack{
                            Text(places.title).font(.body)
                                .padding(.top)
                            Spacer()
                            Text(places.location).font(.caption)
                                .padding(.bottom , 50)
                            Spacer()
                            Text(places.price).font(.caption)
                        }
                        
                        
                        
                    }
                }
            }
        }}
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

