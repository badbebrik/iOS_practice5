//
//  Router.swift
//  ArchitecturesShowcase
//
//  Created by Виктория Серикова on 17.11.2023.
//

import Foundation

protocol RoutingLogic {
    func goToStart()
}

final class Router : RoutingLogic {
    func goToStart() {
        vc?.displayStart()
        VC?.present(MVCViewController(), animated: false)
    }
    
    weak var VC: CSViewController?
    var vc: DisplayLogic?
}
