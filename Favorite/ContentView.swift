//
//  ContentView.swift
//  Favorite
//
//  Created by Terry Jason on 2023/8/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(myFavorite) { favorite in
                    Section {
                        ForEach(favorite.elements) { element in
                            NavigationLink {
                                DetailsView(chosenFavoriteElement: element)
                            } label: {
                                VStack {
                                    Text(element.name).bold()
                                    Image(element.imageName).resizable().scaledToFit()
                                }
                            }.listRowSeparator(.hidden)
                        }
                    } header: {
                        Text(favorite.title)
                    }

                }
            }
            .navigationTitle(Text("Classic"))
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
