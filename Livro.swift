import SwiftUI

struct Livro: View {
    var body: some View {
        VStack {
            HStack {
                Text("Isadora")
                    .font(.title)
                
                Spacer()
                
                Image("castelo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 170)
                    .clipShape(Circle())
                    .padding(40)
            }
            
            Text("No meio do caminho tinha uma pedra 
                tinha uma pedra no meio do caminho 
                tinha uma pedra
                no meio do caminho tinha uma pedra.

                Nunca me esquecerei desse acontecimento
                na vida de minhas retinas tão fatigadas.
                Nunca me esquecerei que no meio do caminho
                tinha uma pedra
                tinha uma pedra no meio do caminho
                no meio do caminho tinha uma pedra.")
            
            Spacer()
        }
        .padding(30)
    }
}
