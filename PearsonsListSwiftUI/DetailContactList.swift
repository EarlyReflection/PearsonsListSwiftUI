//
//  DetailContactList.swift
//  PearsonsListSwiftUI
//
//  Created by Vladimir Dvornikov on 05/03/2023.
//

import SwiftUI

struct DetailContactList: View {
    let persons: [Person]
    
    var body: some View {
        NavigationView {
            List(persons) { person in
                Section(header: Text(person.fullName)) {
                    Label("\(person.phone)", systemImage: "phone")
                    Label("\(person.email)", systemImage: "envelope")
                }
            }
            .listStyle(.plain)
            .navigationTitle("Contact list")
        }
    }
}

struct DetailContactList_Previews: PreviewProvider {
    static var previews: some View {
        DetailContactList(persons: Person.getPersons())
    }
}
