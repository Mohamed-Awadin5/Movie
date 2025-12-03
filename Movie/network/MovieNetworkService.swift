//
//  MovieNetworkService.swift
//  Movie
//
//  Created by mohamed awadin7 on 03/12/2025.


import Foundation
import Combine

protocol MovieNetworkService {
    func fetchTopMovies() -> AnyPublisher<[Movie], Error>

}
