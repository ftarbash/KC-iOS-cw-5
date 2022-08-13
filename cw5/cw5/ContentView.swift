//
//  ContentView.swift
//  cw5
//
//  Created by Fatma Alarbash on 12/08/2022.
//

import SwiftUI
struct Music: Identifiable, Hashable {
    var id = UUID()
    var name: String
}

struct ContentView: View {
    @State var musicLists = [
        Music(name:"THE GIFT"),Music(name:"Something Just Like This"),
        Music(name:"Dream It Possible"),
        Music(name:"Eyes On Me"),
        Music(name:"Windy Hill"),
        Music(name:"LOVE Theme from TIGA"),
        Music(name:"Victory"),
        Music(name:"Bamboo"),
        Music(name:"Summer")
        
    ]
    func delete(at index: Int) {
        musicLists.remove(at: index)
    }
    var body: some View {
        NavigationView {
            List {
                ForEach(musicLists) { music in
                    HStack {
                        Text(music.name)
                        Spacer()
                        Button(action: {self.delete(at:self.musicLists.firstIndex(where: { $0.id == music.id })!)}){
                            Text("Delete")
                        }.foregroundColor(Color(.red))
                    }
                }
            }.navigationBarTitle("Songs")
        }

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
