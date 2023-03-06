//
//  DataManager.swift
//  PearsonsListSwiftUI
//
//  Created by Vladimir Dvornikov on 05/03/2023.
//

import Foundation

class DataManager {
    static let shared = DataManager()
    
    let names = [
        "Harry", "Hermione", "Ronald", "Neville", "Luna",
        "Draco", "Albus", "Severus", "Minerva", "Alastor",
        "Claude", "Marsele", "Jaques", "Ivan", "Vlad",
        "Oak", "Furry", "Pine", "Serge", "Hector"
    ]
    let surnames = [
        "Potter", "Granger", "Weasley", "Longbottom", "Lovegood",
        "Malfoy", "Dumbledore", "Snape", "McGonagall", "Moody",
        "Dega", "Ferre", "Trump", "Evil", "Mersy",
        "Ferrum", "Oxy", "Piterson", "Ogay", "Kuznetsov"
    ]
    let emails = [
        "qwe@gmail.com", "rty@gmail.com", "uio@gmail.com", "pas@gmail.com",
        "dfg@gmail.com", "hjk@gmail.com", "lzx@gmail.com", "cvb@gmail.com",
        "nmq@gmail.com", "wer@gmail.com","0lolo@gmail.com", "mort@mail.com",
        "morning@gmail.com", "late@gmail.com", "night@gmail.com", "home@gmail.com",
        "there@gmail.com", "here@gmail.com", "ever@gmail.com", "house@gmail.com"
        
    ]
    let phoneNumbers = [
        "(000)00-00-00", "(111)11-11-11", "(222)22-22-22", "(333)33-33-33",
        "(444)44-44-44", "(555)55-55-55", "(666)66-66-66", "(777)77-77-77",
        "(888)88-88-88", "(999)99-99-99", "(909)90-09-90", "(808)08-80-88",
        "(101)00-11-01", "(123)45-67-89", "(202)02-20-23", "(303)03-30-30",
        "(404)04-40-04", "(050)50-05-50", "(666)55-06-66", "(771)17-71-07"
    ]
    let pict = [
        "Cat_1", "Cat_2", "Cat_3", "Cat_4", "Cat_5",
        "Cat_6", "Cat_7", "Cat_8", "Cat_9", "Cat_10",
        "Cat_11", "Cat_12", "Cat_13", "Cat_14", "Cat_15",
        "Cat_16", "Cat_17", "Cat_18", "Cat_19", "Cat_20"
    ]
    
    private init() {}
}
