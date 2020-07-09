//
//  MoviesData.swift
//  iOS-hw-5-p2
//
//  Created by Awrad Awrad on 4/19/1399 AP.
//  Copyright © 1399 Awrad Awrad. All rights reserved.
//

import Foundation

class moviesModel {
    var name: String = ""
    var moviereleaseDate: Int
    var actors: [String]
    var rating: Double
    var rated: String
    
    
    
    init(name: String, release: Int, actors: [String], rating: Double, rated: String) {
        self.name = name
        self.moviereleaseDate = release
        self.actors = actors
        self.rating = rating
        self.rated = rated
        
        
        
    }
}


var moviesData =
    [
    moviesModel(name: "Aladdin", release: 2019, actors: ["Mena Massoud","Naomi Scott","Will Smith-1"], rating: 7.0, rated: "PG13"),
    moviesModel(name: "Aquaman", release: 2018, actors: ["Jason Momoa","Patrick Wilson","Amber Heard"], rating: 7.0, rated: "PG13"),
    moviesModel(name: "Dangal", release: 2016, actors: ["Aamir Khan","Fatima Sana Shaikh","Zaira Wasim"], rating: 8.4, rated: "PG13"),
    moviesModel(name: "Lion", release: 2016, actors: ["Dev Patel","Nicole Kidman","Sunny Pawar"], rating: 8.0, rated: "PG13"),
    moviesModel(name: "Suicide Squad", release: 2016, actors: ["Cara Delevingne","Margot Robbie","Will Smith"], rating: 6.0, rated: "PG13"),
    moviesModel(name: "Wonder", release: 2017, actors: ["Jacob Tremblay","Noah Jupe","Owen Wilson"], rating: 8.0, rated: "PG10"),
    ]
