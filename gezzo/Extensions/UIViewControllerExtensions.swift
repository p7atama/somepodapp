//
//  UIViewControllerExtensions.swift
//  PodcastsApp
//
//  Created by Pratama Pangestu on 11/01/23.
//

import UIKit


// MARK: - Pop & Dismiss
extension UIViewController {
    @IBAction func backButtonTapped(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func closeButtonTapped(_ sender: Any) {
        dismiss(animated: true)
    }
}

// MARK: - RegisterViewController

extension UIViewController {
    func showRegisterViewController(customValue: String = "SIGN UP") {
        let storyboard = UIStoryboard(name: "Auth", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "register") as! RegisterViewController
        viewController.customValue = customValue
        
        navigationController?.pushViewController(viewController, animated: true)
    }
}
