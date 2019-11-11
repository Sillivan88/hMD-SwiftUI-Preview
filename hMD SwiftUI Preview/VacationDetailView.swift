//
//  VacationDetailView.swift
//  hMD SwiftUI Preview
//
//  Created by Thomas Sillmann on 11.11.19.
//  Copyright © 2019 Thomas Sillmann. All rights reserved.
//

import SwiftUI

struct VacationDetailView: View {
    
    let vacation: Vacation
    
    var body: some View {
        VStack {
            Image(vacation.title)
                .resizable()
                .scaledToFit()
            Text(vacation.moment)
                .font(.subheadline)
                .foregroundColor(.secondary)
            Text(vacation.description)
                .padding()
            Spacer()
        }
        .navigationBarTitle(vacation.title)
    }
    
}

struct VacationDetailView_Previews: PreviewProvider {
    
    static var previews: some View {
        NavigationView {
            VacationDetailView(vacation: testVacations[0])
        }
    }
    
}
