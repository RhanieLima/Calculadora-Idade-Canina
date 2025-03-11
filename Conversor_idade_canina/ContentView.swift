//
//  ContentView.swift
//  Conversor_idade_canina
//
//  Created by COTEMIG on 10/03/25.
//

import SwiftUI

struct ContentView: View {
    @State private var IdadeCachorro: String = ""
    var body: some View {
        VStack {
            Text("Conversor de idade canina")
                .font(.title)
                .fontWeight(.light)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.center)
                .padding(.top, 0.0)
            TextField("Digite a idade humana", text: $IdadeCachorro)
                .textFieldStyle(.roundedBorder)
            Button("Calcular"){
                
                
                
            }
                
                
        }
        .padding()
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

