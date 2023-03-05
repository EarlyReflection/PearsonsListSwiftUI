//
//  PersonsList.swift
//  PearsonsListSwiftUI
//
//  Created by Vladimir Dvornikov on 05/03/2023.
//

import SwiftUI

struct PersonsList: View {
    let persons: [Person]
    
    var body: some View {
        NavigationView {
            List(persons) { person in
                NavigationLink(destination: PersonInfo(person: person)) {
                    Text(person.fullName)
                }
            }
            .listStyle(.plain)
            .navigationTitle("Contact list")
        }
    }
}

struct PersonsList_Previews: PreviewProvider {
    static var previews: some View {
        PersonsList(persons: Person.getPersons())
    }
}
