//
//  RandomPresons.swift
//  ContactList
//
//  Created by Илья Сесюнин on 19.07.2022.
//

class DataStore {
    
    static let shared = DataStore()
    
    var names = [
        "Ilya", "Roman", "Ivan",
        "Nikita", "Artem", "Kirill",
        "Maksim", "Eugene", "Andrey",
        "Pavel"
    ]
    
    var surnames = [
        "Vororonov", "Grishin", "Morozov",
        "Skvortsov", "Tsoy" , "Vinogradov",
        "Efimov", "Livanov", "Kuznetsov",
        "Skvortsov"
    ]
    
    var emails = [
        "queufrouzedduma-9221@yopmail.com", "prissaquajide-3425@yopmail.com",
        "bitressilaufu-3844@yopmail.com", "fevemudeibi-2479@yopmail.com",
        "piwurogaugoi-5266@yopmail.com", "dosobofetra-1125@yopmail.com",
        "haunnayucuque-2785@yopmail.com", "zuloifebebu-8973@yopmail.com",
        "ficregibeyo-6263@yopmail.com", "criddeunullebre-4607@yopmail.com"
    ]
    
    var phones = [
        "+7 (908) 888-66-55", "+7 (902) 666-55-44",
        "+7 (907) 222-11-00", "+7 (951) 555-44-33",
        "+7 (907) 444-33-22", "+7 (904) 333-22-11",
        "+7 (965) 111-00-99", "+7 (908) 000-99-77",
        "+7 (902) 334-65-54", "+7 (964) 594-97-67"
    ]
    
    private init () {}
}
