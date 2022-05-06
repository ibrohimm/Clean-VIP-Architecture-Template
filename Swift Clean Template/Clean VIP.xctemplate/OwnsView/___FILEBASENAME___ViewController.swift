//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Ibrokhim Movlonov

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController {
    
    // MARK: - Properties
    var superView: ___VARIABLE_productName:identifier___View?
    var interactor: ___VARIABLE_productName:identifier___Interactable?
    var router: ___VARIABLE_productName:identifier___Routing?
    
    // MARK: - Lifecycle
    override func loadView() {
        super.loadView()
        setup()
    }
    
	override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

// MARK: - I___VARIABLE_productName:identifier___View
extension ___VARIABLE_productName:identifier___ViewController: I___VARIABLE_productName:identifier___View {
    
}

// MARK: - ___VARIABLE_productName:identifier___PresenterOutput
extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___PresenterOutput {
    
}

// MARK: - Setup
extension ___VARIABLE_productName:identifier___ViewController {
    fileprivate func setup() {
        self.view = superView
        superView?.delegate = self
    }
}
