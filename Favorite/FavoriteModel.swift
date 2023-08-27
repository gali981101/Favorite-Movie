//
//  FavoriteModel.swift
//  Favorite
//
//  Created by Terry Jason on 2023/8/27.
//

import Foundation
import SwiftUI

struct FavoriteModel: Identifiable {
    var id = UUID()
    var title: String
    var elements: [FavoriteElement]
}

struct FavoriteElement: Identifiable {
    var id = UUID()
    var name: String
    var imageName: String
    var description: String
}

// MARK: Games

let gta4 = FavoriteElement(name: "GTA IV", imageName: "GTAIV", description: "美國夢在今日意味著什麼？對於來自歐洲的新移民尼可．貝利（Niko Bellic）而言，美國夢就是他擺脫過去的希望。對表弟羅曼（Roman）來說，卻意味著在自由市這個通往機會之地的門戶，攜手追尋財富的願景。在他們背負債務，還被接踵而來的訟棍、小偷和反社會人士捲入罪犯地下世界時，他們發現，在這個金錢和地位至上的城市裡，現實與夢想的差距甚遠。這個名利雙收者的天堂之城，對一無所有的人來說卻是人間地獄。")

let gta5 = FavoriteElement(name: "GTA V", imageName: "GTAV", description:"歡迎來到洛聖都當一個年輕的街頭混混、一個退休的銀行搶匪和一個恐怖的神經病，惹上了犯罪世界中最駭人且瘋狂的美國政府和娛樂產業，他們必須展開一連串危險的搶劫行動，才能在這個誰也不可信任的無情城市活命，但其實他們最不信任的人是彼此。")

let gtaViceCity = FavoriteElement(name: "GTA Vice City", imageName: "GTAVC", description: "歡迎來到 1980 年代。在這髮型浮誇、縱慾過度和粉色西裝當道的年代，一個男人在成群罪犯中崛起的故事於焉展開，Grand Theft Auto 回來了。罪惡城是座巨大的都會城市，範圍從海灘延伸至沼澤，從光鮮華廈到貧民窟，也是目前創造出的數位城市裡，最多樣、完整、也最有活力的一個。遊戲結合不同角色主線劇情，採用非單線玩法，帶您走入這充滿樂趣和墮落的城市，並且有機會選擇掌控整座城市。")

let favoriteGames = FavoriteModel(title: "Favorite Games", elements: [gta4, gta5, gtaViceCity])


// MARK: Movies

let leon = FavoriteElement(name: "Léon The Professional", imageName: "Léon", description: "12-year-old Mathilda is reluctantly taken in by Léon, a professional assassin, after her family is murdered. An unusual relationship forms as she becomes his protégée and learns the assassin's trade.")

let taxi = FavoriteElement(name: "Taxi Driver", imageName: "Taxi", description:"A mentally unstable veteran works as a nighttime taxi driver in New York City, where the perceived decadence and sleaze fuels his urge for violent action.")

let dieHard = FavoriteElement(name: "Die Hard", imageName: "DieHard", description: "A New York City police officer tries to save his estranged wife and several others taken hostage by terrorists during a Christmas party at the Nakatomi Plaza in Los Angeles.")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [leon, taxi, dieHard])


let myFavorite = [favoriteGames, favoriteMovies]




