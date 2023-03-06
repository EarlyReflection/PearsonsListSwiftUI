//
//  PersonInfo.swift
//  PearsonsListSwiftUI
//
//  Created by Vladimir Dvornikov on 05/03/2023.
//

import SwiftUI

struct PersonInfo: View {
    let person: Person
    
    var body: some View {
        List {
            HStack {
                Spacer()
                Image(person.pict)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 150)
                Spacer()
            }
            Label(person.phone, systemImage: "phone")
            Label(person.email, systemImage: "envelope")
        }
        .navigationTitle(person.fullName)
    }
}


struct PersonInfo_Previews: PreviewProvider {
    static var previews: some View {
        PersonInfo(person: Person.getPersons()[0])
    }
}
