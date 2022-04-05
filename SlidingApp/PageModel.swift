//
//  PageModel.swift
//  SlidingApp
//
//  Created by Bhumika Patel on 05/04/22.
//

import Foundation

struct Page: Identifiable, Equatable {
    let id = UUID()
    var name: String
    var description: String
    var imageUrl: String
    var tag: Int
    
    static var samplePage = Page(name: "Title Example", description: "This is a sample description for the purpose of debugging", imageUrl: "p2", tag: 0)
    
    static var samplePages: [Page] = [
    Page(name: "Chocolate Box", description: "Very Creammy Test of Chocolate", imageUrl: "p4", tag: 0),
    Page(name: "Chocolate Crazy", description: "Yammi Testy and deligious Chocolate", imageUrl: "p2", tag: 1),
    Page(name: "Chocolate Dairy", description: "Testy, crunchies chocolate", imageUrl: "p5", tag: 2),
    ]
        }
