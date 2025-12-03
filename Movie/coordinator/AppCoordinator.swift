//
//  AppCoordinator.swift
//  Movie
//
//  Created by mohamed awadin7 on 03/12/2025.


import Foundation
import UIKit


class AppCoordinator {
    var navigationController: UINavigationController
    let storyboard = UIStoryboard(name: "Main", bundle: nil)


    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func start() {
        let viewModel = TopMoviesViewModel(movieService: MovieNetworkServiceImpl.shared)

        let topMoviesVC = storyboard.instantiateViewController(withIdentifier: "TopMoviesViewController") as! TopMoviesViewController
        topMoviesVC.viewModel = viewModel 

        navigationController.pushViewController(topMoviesVC, animated: true)
    }

}

