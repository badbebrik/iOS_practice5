//
//  Presenter.swift
//  ArchitecturesShowcase
//
//  Created by Grigory Sosnovskiy on 17.11.2023.
//

protocol PresentationLogic {
    func presentStart()
}

final class Presenter: PresentationLogic {
     var vc: DisplayLogic?
    
    func presentStart() {
        vc?.displayStart()
    }
}
