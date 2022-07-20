//
//  Person.swift
//  ContactList
//
//  Created by Илья Сесюнин on 18.07.2022.
//

struct Person {
    let name: String
    let surname: String
    let phone: String
    let email: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPerson() -> [Person] {
        var personsList: [Person] = []
        let shuffledNames = CastomPersons.namesList.shuffled()
        let shuffledSurnames = CastomPersons.surnamesList.shuffled()
        let shuffledEmails = CastomPersons.emailsList.shuffled()
        let shuffledPhones = CastomPersons.phonesList.shuffled()
        
        for item in 0...shuffledNames.count - 1 {
            personsList.append(
                Person(
                    name: shuffledNames[item],
                    surname: shuffledSurnames[item],
                    phone: shuffledPhones[item],
                    email: shuffledEmails[item]
                )
            )
        }
        return personsList
    }
}
