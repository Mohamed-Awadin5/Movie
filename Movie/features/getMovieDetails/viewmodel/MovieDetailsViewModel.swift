//
//  MovieDetailsViewModel.swift
//  MovieListing
//
//  Created by mohamed awadin7 on 03/12/2025.


import Foundation
protocol MovieDetailsViewmodelProtocol{
    func getSelectedMovie() -> Movie
}

class MovieDetailsViewModel: MovieDetailsViewmodelProtocol{
    private var movie: Movie
    
    init(movie: Movie) {
        self.movie = movie
    }
    
    func getSelectedMovie() -> Movie {
        return movie
    }
}
