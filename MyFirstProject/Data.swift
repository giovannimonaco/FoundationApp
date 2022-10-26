//
//  Data.swift
//  FoundationApp
//
//  Created by Giovanni Monaco on 05/10/22.
//

import SwiftUI

class SharedData: ObservableObject {
    
    func delete(learner: Learner) {
        guard let index = learners.firstIndex(where: { $0.id == learner.id }) else { return }
        learners.remove(at: index)
    }
    
    func star(learner: Learner) {
        guard let index = learners.firstIndex(where: { $0.id == learner.id }) else { return }
        learners[index].starred.toggle()
    }
    
    @Published var test = ["❤️", "🧡", "💛", "💚", "💙", "💜"]
    
    @Published(key: "learners") var learners = [
        // @Published var learners = [
        Learner(name: "Giovanni", surname: "Monaco", favouriteColor: Color("Grape"), description: "Hello world 🌎", imageName: "person1", starred: true),
        Learner(name: "Morton" , surname: "Trusdale", favouriteColor: .randomSystem(), description: "I love rainbows 🌈", imageName: "person2", starred: true),
        Learner(name: "Katie" , surname: "Beahan", favouriteColor: .randomSystem(), description: "Coding Coding Coding 💻", imageName: "person3", starred: true),
        Learner(name: "Noam" , surname: "Megroff", favouriteColor: .randomSystem()),
        Learner(name: "Trixy" , surname: "Idale", favouriteColor: .randomSystem()),
        Learner(name: "Hercule" , surname: "Konrad", favouriteColor: .randomSystem()),
        Learner(name: "Rawley" , surname: "Manley", favouriteColor: .randomSystem()),
        Learner(name: "Ingeberg" , surname: "Inch", favouriteColor: .randomSystem()),
        Learner(name: "Zane" , surname: "Chenery", favouriteColor: .randomSystem()),
        Learner(name: "Katlin" , surname: "Zettler", favouriteColor: .randomSystem()),
        Learner(name: "Berk" , surname: "Juszczyk", favouriteColor: .randomSystem()),
        Learner(name: "Flin" , surname: "Snary", favouriteColor: .randomSystem()),
        Learner(name: "Giacopo" , surname: "Anslow", favouriteColor: .randomSystem()),
        Learner(name: "Eddy" , surname: "Kahen", favouriteColor: .randomSystem()),
        Learner(name: "Kassandra" , surname: "Kynaston", favouriteColor: .randomSystem()),
        Learner(name: "Kerrill" , surname: "Athy", favouriteColor: .randomSystem()),
        Learner(name: "Jessey" , surname: "Jenoure", favouriteColor: .randomSystem()),
        Learner(name: "Dulcine" , surname: "Nolleau", favouriteColor: .randomSystem()),
        Learner(name: "Rice" , surname: "Rosiello", favouriteColor: .randomSystem()),
        Learner(name: "Yevette" , surname: "Rowles", favouriteColor: .randomSystem()),
        Learner(name: "Jarred" , surname: "Wordley", favouriteColor: .randomSystem()),
        Learner(name: "Ferrell" , surname: "Peachman", favouriteColor: .randomSystem()),
        Learner(name: "Abbey" , surname: "Auton", favouriteColor: .randomSystem()),
        Learner(name: "Lona" , surname: "Boadby", favouriteColor: .randomSystem()),
        Learner(name: "Amata" , surname: "Duguid", favouriteColor: .randomSystem()),
        Learner(name: "Faulkner" , surname: "Tasseler", favouriteColor: .randomSystem()),
        Learner(name: "Tommie" , surname: "Yesenin", favouriteColor: .randomSystem()),
        Learner(name: "Bailey" , surname: "Voller", favouriteColor: .randomSystem()),
        Learner(name: "Irma" , surname: "Audley", favouriteColor: .randomSystem()),
        Learner(name: "Lorene" , surname: "Scafe", favouriteColor: .randomSystem()),
        Learner(name: "Alidia" , surname: "Brahm", favouriteColor: .randomSystem()),
        Learner(name: "Kati" , surname: "Clacey", favouriteColor: .randomSystem()),
        Learner(name: "Jo-ann" , surname: "Lee", favouriteColor: .randomSystem()),
        Learner(name: "My" , surname: "Verson", favouriteColor: .randomSystem()),
        Learner(name: "Darrick" , surname: "Blagburn", favouriteColor: .randomSystem()),
        Learner(name: "Sandro" , surname: "Harmour", favouriteColor: .randomSystem()),
        Learner(name: "Woodman" , surname: "D'Enrico", favouriteColor: .randomSystem()),
        Learner(name: "Shae" , surname: "Minthorpe", favouriteColor: .randomSystem()),
        Learner(name: "Lynn" , surname: "Bradbrook", favouriteColor: .randomSystem()),
        Learner(name: "Garwin" , surname: "McCalum", favouriteColor: .randomSystem()),
        Learner(name: "Elayne" , surname: "Luberti", favouriteColor: .randomSystem()),
        Learner(name: "Tadd" , surname: "Sawbridge", favouriteColor: .randomSystem()),
        Learner(name: "Roderigo" , surname: "Standen", favouriteColor: .randomSystem()),
        Learner(name: "Cynde" , surname: "Spavon", favouriteColor: .randomSystem()),
        Learner(name: "Leanora" , surname: "Greet", favouriteColor: .randomSystem()),
        Learner(name: "Evelina" , surname: "Folca", favouriteColor: .randomSystem()),
        Learner(name: "Babita" , surname: "Loweth", favouriteColor: .randomSystem()),
        Learner(name: "Abie" , surname: "Burch", favouriteColor: .randomSystem()),
        Learner(name: "Farr" , surname: "Christensen", favouriteColor: .randomSystem()),
        Learner(name: "Benito" , surname: "Larmouth", favouriteColor: .randomSystem()),
        Learner(name: "Nero" , surname: "Chetter", favouriteColor: .randomSystem()),
        Learner(name: "Zola" , surname: "Evennett", favouriteColor: .randomSystem()),
        Learner(name: "Krisha" , surname: "Catling", favouriteColor: .randomSystem()),
        Learner(name: "Joannes" , surname: "Kefford", favouriteColor: .randomSystem()),
        Learner(name: "Robinia" , surname: "Van Hove", favouriteColor: .randomSystem()),
        Learner(name: "Tore" , surname: "Brasier", favouriteColor: .randomSystem()),
        Learner(name: "Rey" , surname: "Kemm", favouriteColor: .randomSystem()),
        Learner(name: "Lew" , surname: "Flux", favouriteColor: .randomSystem()),
        Learner(name: "Neel" , surname: "Utteridge", favouriteColor: .randomSystem()),
        Learner(name: "Eric" , surname: "Maryet", favouriteColor: .randomSystem()),
        Learner(name: "Daryl" , surname: "De Giovanni", favouriteColor: .randomSystem()),
        Learner(name: "Gwenore" , surname: "Cornelius", favouriteColor: .randomSystem()),
        Learner(name: "Cyril" , surname: "Alldred", favouriteColor: .randomSystem()),
        Learner(name: "Tamiko" , surname: "Leamon", favouriteColor: .randomSystem()),
        Learner(name: "Laurent" , surname: "Custed", favouriteColor: .randomSystem()),
        Learner(name: "Mavis" , surname: "Coonan", favouriteColor: .randomSystem()),
        Learner(name: "Georgi" , surname: "Marling", favouriteColor: .randomSystem()),
        Learner(name: "Ignatius" , surname: "Crispin", favouriteColor: .randomSystem()),
        Learner(name: "Bail" , surname: "Chippindall", favouriteColor: .randomSystem()),
        Learner(name: "Dexter" , surname: "Balston", favouriteColor: .randomSystem()),
        Learner(name: "Malissia" , surname: "Glendza", favouriteColor: .randomSystem()),
        Learner(name: "Dori" , surname: "Bottomer", favouriteColor: .randomSystem()),
        Learner(name: "Vincenz" , surname: "Shilstone", favouriteColor: .randomSystem()),
        Learner(name: "Zahara" , surname: "Lodevick", favouriteColor: .randomSystem()),
        Learner(name: "Mathilda" , surname: "Ludlom", favouriteColor: .randomSystem()),
        Learner(name: "Bendix" , surname: "Innocent", favouriteColor: .randomSystem()),
        Learner(name: "Delly" , surname: "Reichartz", favouriteColor: .randomSystem()),
        Learner(name: "Ethel" , surname: "Moultrie", favouriteColor: .randomSystem()),
        Learner(name: "Blakelee" , surname: "Veneur", favouriteColor: .randomSystem()),
        Learner(name: "Burke" , surname: "Fairholm", favouriteColor: .randomSystem()),
        Learner(name: "Padget" , surname: "Ebertz", favouriteColor: .randomSystem()),
        Learner(name: "Francisco" , surname: "Jachimczak", favouriteColor: .randomSystem()),
        Learner(name: "Pail" , surname: "Condy", favouriteColor: .randomSystem()),
        Learner(name: "Dare" , surname: "Goldman", favouriteColor: .randomSystem()),
        Learner(name: "Josefa" , surname: "Pering", favouriteColor: .randomSystem()),
        Learner(name: "Worth" , surname: "Kirke", favouriteColor: .randomSystem()),
        Learner(name: "Allene" , surname: "Hursthouse", favouriteColor: .randomSystem()),
        Learner(name: "Patricio" , surname: "Sawbridge", favouriteColor: .randomSystem()),
        Learner(name: "Jeannette" , surname: "Berdale", favouriteColor: .randomSystem()),
        Learner(name: "Vickie" , surname: "Havock", favouriteColor: .randomSystem()),
        Learner(name: "Cristabel" , surname: "Dotson", favouriteColor: .randomSystem()),
        Learner(name: "Hayward" , surname: "Camacke", favouriteColor: .randomSystem()),
        Learner(name: "Jemmy" , surname: "Instone", favouriteColor: .randomSystem()),
        Learner(name: "Natalee" , surname: "Palley", favouriteColor: .randomSystem()),
        Learner(name: "Jone" , surname: "Yeldham", favouriteColor: .randomSystem()),
        Learner(name: "Denys" , surname: "Boatright", favouriteColor: .randomSystem()),
        Learner(name: "Noel" , surname: "Poundsford", favouriteColor: .randomSystem()),
        Learner(name: "Rourke" , surname: "Churchouse", favouriteColor: .randomSystem()),
    ]
    
    
    @Published(key: "teams") var teams = [
        Team(name: "Red ❤️", imageName: "red", learners: [
            Learner(name: "Morton" , surname: "Trusdale", favouriteColor: .randomSystem()),
            Learner(name: "Hercule" , surname: "Beahan", favouriteColor: .randomSystem()),
            Learner(name: "Noam" , surname: "Megroff", favouriteColor: .randomSystem()),
            Learner(name: "Trixy" , surname: "Idale", favouriteColor: .randomSystem())
        ]),
        Team(name: "Orange 🧡", imageName: "orange", learners: [
            Learner(name: "Katie" , surname: "Konrad", favouriteColor: .randomSystem()),
            Learner(name: "Rawley" , surname: "Manley", favouriteColor: .randomSystem()),
            Learner(name: "Ingeberg" , surname: "Inch", favouriteColor: .randomSystem()),
            Learner(name: "Zane" , surname: "Chenery", favouriteColor: .randomSystem()),
            Learner(name: "Katlin" , surname: "Zettler", favouriteColor: .randomSystem())
        ]),
        Team(name: "Pink 💖", imageName: "pink", learners: [
            Learner(name: "Berk" , surname: "Juszczyk", favouriteColor: .randomSystem()),
            Learner(name: "Flin" , surname: "Snary", favouriteColor: .randomSystem()),
            Learner(name: "Giacopo" , surname: "Anslow", favouriteColor: .randomSystem()),
            Learner(name: "Eddy" , surname: "Kahen", favouriteColor: .randomSystem())
        ]),
        Team(name: "Blue 💙", imageName: "blue", learners: [
            Learner(name: "Kassandra" , surname: "Kynaston", favouriteColor: .randomSystem()),
            Learner(name: "Kerrill" , surname: "Athy", favouriteColor: .randomSystem()),
            Learner(name: "Jessey" , surname: "Jenoure", favouriteColor: .randomSystem()),
            Learner(name: "Dulcine" , surname: "Nolleau", favouriteColor: .randomSystem()),
            Learner(name: "Rice" , surname: "Rosiello", favouriteColor: .randomSystem())
        ])
    ]
    
}

var sharedData = SharedData()
