//
//  TabBarViewController.swift
//  ContactList
//
//  Created by Илья Сесюнин on 21.07.2022.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
    }
    
    private func setupViewControllers() {
        guard let contactListVC = viewControllers?.first as? ContactListViewController else { return }
        guard let detailedVC = viewControllers?.last as? DetailedContactListViewController else { return }
   
        let persons = Person.getContactList()
        contactListVC.persons = persons
        detailedVC.persons = persons
    
    }

    
    
}
