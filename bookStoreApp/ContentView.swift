//
//  ContentView.swift
//  bookStoreApp
//
//  Created by Ertugrul Berber on 19.04.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            VStack{
                HStack{
                    Image(systemName: "chevron.backward").frame(width: 30, height: 30).foregroundColor(.black).padding(1)
                    Spacer()
                    Image(systemName: "heart").frame(width: 30, height: 30).foregroundColor(.black).padding(1)
                    Image(systemName: "personalhotspot.circle.fill").frame(width: 30, height: 30).foregroundColor(.black).padding(1)
                }.padding()
                
                HStack{
                    Image("donkisot").resizable().frame(width: 175, height: 275)                }
                HStack{
                    Text("Don Kisot").fontWeight(.heavy).frame(width: 275, height: 30).font(.title2)

                }.padding(1)
                HStack{
                    Text("by Miguel de Cervantes").fontWeight(.light).frame(width: 200, height: 30)
                }.padding(1)
                HStack{
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star")
                    
                }.padding()
                
                VStack{
                    HStack{
                        Text("Description").fontWeight(.bold).frame(width: 180, height: 30).font(.title2).padding()
                        Spacer()
                        Text("$12").fontWeight(.light).frame(width: 50, height: 30).padding(1)
                    }.padding(3)
                    
                    HStack{
                        Text("Towards the end of the seventeenth century in Spain at that time a separate kingdom-Mans in a village located between the kingdoms of Aragon and the province of kastil, tossed his spear to one side, hung on a nail on a useless shield, a weak horse in the barn and one a hunting dog found circulating in front of the door of the nobility-lived.").fontWeight(.ultraLight).frame(width: 375, height: 100).padding(1)
                    }
                    ScrollView(.horizontal){
                        HStack{
                            Text("Novel").foregroundColor(Color(red: 0.69, green: 0.69, blue: 0.65)).frame(width: 80, height: 30).padding().background(Color(red: 0.99, green: 0.95, blue: 0.85)).cornerRadius(30)
                            Text("Adventure").foregroundColor(Color(red: 0.69, green: 0.69, blue: 0.65)).frame(width: 80, height: 30).padding().background(Color(red: 0.98, green: 0.93, blue: 0.92)).cornerRadius(30)
                            Text("Satire").foregroundColor(Color(red: 0.69, green: 0.69, blue: 0.65)).frame(width: 80, height: 30).padding().background(Color(red: 0.95, green: 0.96, blue: 0.96)).cornerRadius(30)
                            Text("Parody").foregroundColor(Color(red: 0.69, green: 0.69, blue: 0.65)).frame(width: 80, height: 30).padding().background(Color(red: 0.76, green: 0.88, blue: 0.77)).cornerRadius(30)
                            Text("Persian").foregroundColor(Color(red: 0.69, green: 0.69, blue: 0.65)).frame(width: 80, height: 30).padding().background(Color(red: 0.75, green: 0.83, blue: 0.95)).cornerRadius(30)
                            Text("Psychological Fiction").foregroundColor(Color(red: 0.69, green: 0.69, blue: 0.65)).frame(width: 80, height: 30).padding().background(Color(red: 0.92, green: 0.59, blue: 0.58)).cornerRadius(30)
                            Text("Picaresque Fiction").foregroundColor(Color(red: 0.69, green: 0.69, blue: 0.65)).frame(width: 80, height: 30).padding().background(Color(red: 0.98, green: 0.82, blue: 0.76)).cornerRadius(30)
                        }.padding()
                        
                    }
                    
                    
                    HStack{
                        Text("Buy this book").font(.title).fontWeight(.regular).foregroundColor(Color.white).background(Color.black)
                    }.frame(width: 375, height: 50).background(Color.black).clipShape(Capsule())
                    
                }.background(Color.white)
            }.background(Color(red:1.00, green:0.96, blue:0.90)).padding()
            
            
            
        }.background(Color.white)
        
        
            
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

