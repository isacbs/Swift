import SwiftUI

struct ContentView: View {
    var favourite_books: [String] = ["Six Of Crows", "Percy Jackson", "Jogos De Herança", "Jogos Vorazes", "Campo Geral", "Harry Potter", "Manual de Assassinato para Boas Garotas"]
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack{
                Image(systemName: "graduation.fill")
                    .foregroundColor(.red)
                    .imageScale(.large)
                Text("Oii!!")
                    .font(.title)
                    .foregroundStyle(.blue)
                Spacer()
            }
            
            Image("castelo")
                .resizable()
                .scaledToFit()
                .frame(width: 700)
                .clipShape(Circle())
            
            ForEach(favourite_books, id: \.self) { book in 
                Text(book)
                    .padding(10)
            }
            
            Livro()
            Spacer()
        }
        .padding(40)
    }
}
