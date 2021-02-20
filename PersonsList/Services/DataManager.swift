//
//  DataManager.swift
//  PersonsList
//
//  Created by PenguinRaja on 18.02.2021.
//

class DataManager {
    
    static let shared = DataManager()
    
    let names = [
        "Tony",
        "Natasha",
        "Clint",
        "Thor",
        "Vanda",
        "Bruce",
        "Harry",
        "Stephen",
        "Loki",
        "Isaak"]
    
    let surnames = [
        "Strange",
        "Rogers",
        "Potter",
        "Stark",
        "Mask",
        "Kerry",
        "Barton",
        "Romanov",
        "Maksimoff",
        "Odinson"]

    let phones = [
        "1234567890",
        "0987654321",
        "1122334455",
        "5544332211",
        "1212121212",
        "3434343434",
        "1234554321",
        "5432112345",
        "8005353535",
        "9049417331"]
    
    let emails = [
        "captain_america@gmail.com",
        "tony@stark.com",
        "natasha.1928@yandex.ru",
        "dr.strange@psychology.com",
        "best.avenger.hawkeye@mail.ru",
        "unknownperson@asgard.com",
        "thor_odinson@asgard.com",
        "mask@elon.com",
        "bestemail@network.com",
        "boy.who.lived@hogwarts.com"]
    
    private init() {}
}
