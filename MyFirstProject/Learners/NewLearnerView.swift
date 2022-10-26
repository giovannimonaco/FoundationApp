//
//  NewLearnerView.swift
//  MyFirstProject
//
//  Created by Giovanni Monaco on 18/10/22.
//

import SwiftUI

struct NewLearnerView: View {
    
    @EnvironmentObject var myData : ModelData
    
    @State var name: String = ""
    @State var surname: String = ""
    @State var description: String = ""
    @State var favouriteColor: Color = .black
    
    var addButtonIsDisabled: Bool {
        name.isEmpty || surname.isEmpty
    }
    
    @Environment(\.dismiss) private var dismiss
    
    var body: some View {
        NavigationStack {
            Form {
                Section(header: Text("name")) {
                    TextField("learner's name", text: $name)
                }
                Section(header: Text("surname")) {
                    TextField("learner's surname", text: $surname)
                }
                Section(header: Text("description")) {
                    TextField("learner's description", text: $description)
                }
                Section() {
                    ColorPicker("Favourite Color", selection: $favouriteColor)
                }
            }
            .navigationTitle("New Learner")
            .toolbar {
                ToolbarItem {
                    Button {
                        addLearner(name: name, surname: surname, favouriteColor: favouriteColor, description: description)
                        dismiss()
                    } label: {
                        Text("Add")
                    }
                    .disabled(addButtonIsDisabled)
                }
            }
        }
    }
    
    private func addLearner(name: String, surname: String, favouriteColor: Color, description: String) {
        let newLearner = Learner(name: name, surname: surname, favouriteColor: favouriteColor, description: description)
        myData.add(learner: newLearner)
        
    }
    
}

struct NewLearnerView_Previews: PreviewProvider {
    static var previews: some View {
        NewLearnerView()
    }
}
