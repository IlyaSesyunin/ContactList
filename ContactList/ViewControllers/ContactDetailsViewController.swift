//
//  ContactDetailsViewController.swift
//  ContactList
//
//  Created by Илья Сесюнин on 19.07.2022.
//

import UIKit

class ContactDetailsViewController: UIViewController {
    @IBOutlet var phone: UILabel!
    @IBOutlet var email: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = person.fullName
        phone.text = "Phone: \(person.phone)"
        email.text = "Email: \(person.email)"
    }


}
