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
            .navigationTitle(person.fullName)
        }
    }
}

struct PersonInfo_Previews: PreviewProvider {
    static var previews: some View {
        PersonInfo(person: Person.getPersons()[0])
    }
}
