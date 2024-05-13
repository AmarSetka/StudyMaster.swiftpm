import SwiftUI

struct FlashcardsView: View {
    @State var termInput = ""
    @State var definitionInput = ""
    @State var flashcards: [Flashcard] = []
    @State var isAddingCard = false

    var body: some View {
    NavigationView {
        VStack {
            List {
            ForEach(flashcards) { card in
            NavigationLink(destination: Text(card.definition)) {
                        Text(card.term)
                        }
                    }
                    .onDelete(perform: deleteFlashcard)
                }
                .listStyle(PlainListStyle())
                .navigationTitle("Notes")

            if isAddingCard {
            VStack {
            TextField("Term", text: $termInput)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                            .padding()
                            

            TextField("Definition", text: $definitionInput)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                            .padding()

            Button("Add Flashcard") {
            let newFlashcard = Flashcard(term: termInput, definition: definitionInput)
                            flashcards.append(newFlashcard)
                            termInput = ""
                            definitionInput = ""
                            isAddingCard.toggle()
                        }
                        .padding()
                    }
                    .padding()
                }

    Button(action: {
    isAddingCard.toggle()
                }) {
        Image(systemName: "plus")
            .padding()
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                }
                .foregroundColor(.white)
                .background(Color.black)
                .clipShape(Circle())
                .padding(.bottom)
            }
        }
    }

    func deleteFlashcard(at offsets: IndexSet) {
        flashcards.remove(atOffsets: offsets)
    }
}


