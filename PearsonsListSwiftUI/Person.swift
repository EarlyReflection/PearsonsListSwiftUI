//
//  Person.swift
//  PearsonsListSwiftUI
//
//  Created by Vladimir Dvornikov on 05/03/2023.
//

import Foundation

struct Person: Identifiable {
    
    var id = UUID()
    let name: String
    let surname: String
    let phone: String
    let email: String
    let pict: String
    
    var fullName:String {
        "\(name) \(surname)"
    }
    
    static func getPersons() -> [Person] {
        
        let dataManager = DataManager.shared
        var persons: [Person] = []
        
        let names = dataManager.names.shuffled()
        let surnames = dataManager.surnames.shuffled()
        let phones = dataManager.phoneNumbers.shuffled()
        let emales = dataManager.emails.shuffled()
        let picts = dataManager.pict.shuffled()
        
        for index in 0..<names.count {
            let person = Person(
                name: names[index],
                surname: surnames[index],
                phone: phones[index],
                email: emales[index],
                pict: picts[index]
            )
            persons.append(person)
        }
        return persons
    }
}
