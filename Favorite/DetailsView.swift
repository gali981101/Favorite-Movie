//
//  DetailsView.swift
//  Favorite
//
//  Created by Terry Jason on 2023/8/27.
//

import SwiftUI

struct DetailsView: View {
    var chosenFavoriteElement: FavoriteElement
    
    var body: some View {
        VStack {
            Text(chosenFavoriteElement.name).font(.headline).bold().italic().padding()
            Image(chosenFavoriteElement.imageName).resizable().scaledToFit()
            Text(chosenFavoriteElement.description).padding()
        }
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(chosenFavoriteElement: leon)
    }
}
