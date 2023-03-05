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
                    HStack {
                        Image(systemName: "phone")
                            .foregroundColor(.blue)
                            .padding(.trailing, 10)
                        Text("\(person.phone)")
                    }
                    HStack {
                        Image(systemName: "envelope")
                            .foregroundColor(.blue)
                            .padding(.trailing, 10)
                        Text(person.email)
                    }
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
