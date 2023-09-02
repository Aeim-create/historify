//
//  Profile.swift
//  historify
//
//  Created by Knight on 2/9/2566 BE.
//

import SwiftUI

struct Profile: View {
    
    @State private var firstName = ""
    @State private var lastName = ""
    @State private var birthdate = Date()
    @State private var shouldSendEmail = false
    @State private var scores = 1
    
    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("Personal Information")) {
                    TextField("First Name", text: $firstName)
                    TextField("Last Name", text: $lastName)
                    DatePicker("Birthdate", selection: $birthdate, displayedComponents: .date)
                }
                
                Section(header: Text("Achievements")) {
                    Toggle("Send Email", isOn: $shouldSendEmail)
                        .toggleStyle(SwitchToggleStyle(tint:.red))
                    //Stepper("Scores", value: $scores, in: 1...100)
                    Text("Congratulations! You have \(scores) scores")
                    
                }
                .accentColor(.red)
                .navigationTitle("Profile")
                .onTapGesture {
                    hideKeyboard()
                }
            }
            .navigationTitle("Profile")

        }
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
