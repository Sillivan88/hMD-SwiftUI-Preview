//
//  ContentView.swift
//  hMD SwiftUI Preview
//
//  Created by Thomas Sillmann on 11.11.19.
//  Copyright © 2019 Thomas Sillmann. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let vacations: [Vacation]
    
    var body: some View {
        NavigationView {
            List(vacations) { vacation in
                NavigationLink(destination: VacationDetailView(vacation: vacation)) {
                    VacationListCell(vacation: vacation)
                }
            }
            .navigationBarTitle("Vacations")
        }
    }
    
}

struct VacationListCell: View {
    
    let vacation: Vacation
    
    var body: some View {
        HStack {
            Image(vacation.title)
                .resizable()
                .scaledToFit()
                .frame(height: 50.0)
            VStack(alignment: .leading) {
                Text(vacation.title)
                Text(vacation.moment)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        ContentView(vacations: testVacations)
    }
    
}
