//
//  Person.swift
//  PersonsList
//
//  Created by PenguinRaja on 17.02.2021.
//

struct Person {
    let name: String
    let surname: String
    let phone: String
    let email: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
}

extension Person {
    static func getContactList() -> [Person] {
        var persons: [Person] = []
        
        let names = DataManager.shared.names.shuffled()
        let surnames = DataManager.shared.surnames.shuffled()
        let phones = DataManager.shared.phones.shuffled()
        let emails = DataManager.shared.emails.shuffled()
        
        for index in 0..<names.count {
            persons.append(
                Person(name: names[index],
                       surname: surnames[index],
                       phone: phones[index],
                       email: emails[index])
            )
        }
        return persons
    }
}
