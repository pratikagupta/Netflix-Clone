//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Pratika Gupta on 29/03/22.
//

import Foundation

/*

 items =     (
             {
         etag = "8oIpKU54mfAr-DbYlx01F7zsX6o";
         id =             {
             kind = "youtube#video";
             videoId = "k4j_Uw5Ot6o";
         };
         kind = "youtube#searchResult";
     },
             {
         etag = "o1tLe1Cq0Hp_RrtzEJfRgCDERFg";
         id =             {
             kind = "youtube#video";
             videoId = 2AZmuZNu5LA;
         };
         kind = "youtube#searchResult";
     },
 
*/

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
