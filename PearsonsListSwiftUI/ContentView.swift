//
//  ContentView.swift
//  PearsonsListSwiftUI
//
//  Created by Vladimir Dvornikov on 05/03/2023.
//

import SwiftUI

struct ContentView: View {
    let persons = Person.getPersons()
    
    var body: some View {
        TabView {
            PersonsList(persons: persons)
                .tabItem {
                    Image(systemName: "person.2")
                    Text("Contacts")
                }
            DetailContactList(persons: persons)
                .tabItem {
                    Image(systemName: "phone")
                    Text("Detail Contacts")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
