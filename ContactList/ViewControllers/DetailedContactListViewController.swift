//
//  DetailedContactListViewController.swift
//  ContactList
//
//  Created by Илья Сесюнин on 19.07.2022.
//

import UIKit

class DetailedContactListViewController: UITableViewController {
    let contactList = Person.getPerson()
    
    // MARK: - Table view data source
    override func numberOfSections(in tableView: UITableView) -> Int {
        contactList.count
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        2
    }
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        contactList[section].fullName
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "contact", for: indexPath)
        let contact = contactList[indexPath.section]
        var content = cell.defaultContentConfiguration()
        
        if indexPath.row == 0 {
            content.image = UIImage(systemName: "phone")
            content.text = contact.phone
        } else if indexPath.row == 1 {
            content.image = UIImage(systemName: "mail")
            content.text = contact.email
        }
        
        cell.contentConfiguration = content
        return cell
    }
}
