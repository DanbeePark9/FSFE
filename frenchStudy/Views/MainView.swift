import SwiftUI

struct MainView: View {
    @Environment(\.colorScheme) var colorScheme : ColorScheme
    @AppStorage("isDarkMode") private var isDarkMode = false
    @State var alphabet = false
    @State var lso = false
    @State var lsdp = false
    @State var liaison = false
    @State var gdn = false
    var body: some View {
        VStack {
            if alphabet {
                AlphabetView()
            } else if lso {
                LsoView()
            } else if lsdp {
                LsdpView()
            } else if liaison{
                LiaisonView()
            } else if gdn{
                GdnView()
            } else {
                VStack{
                    ScrollView {
                        Text("프랑스어의 정석")
                            .font(.largeTitle).bold()
                            .frame(maxWidth: .infinity, maxHeight: 44, alignment: .center)
                            .background(.yellow)
                            .cornerRadius(10)
                            .padding(30)
                        
                        Text("알파벳")
                            .padding()
                            .font(.title3).bold()
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity)
                            .background(.green)
                            .cornerRadius(20)
                            .onTapGesture {
                                alphabet.toggle()
                            }
                            
                        
                        Text("철자 기호")
                            .padding()
                            .font(.title3).bold()
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity)
                            .background(.green)
                            .cornerRadius(20)
                            .onTapGesture {
                                lso.toggle()
                            }
                            
                        
                        Text("구두점")
                            .padding()
                            .font(.title3).bold()
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity)
                            .background(.green)
                            .cornerRadius(20)
                            .onTapGesture {
                                lsdp.toggle()
                            }
                        
                        Text("연음")
                            .padding()
                            .font(.title3).bold()
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity)
                            .background(.green)
                            .cornerRadius(20)
                            .onTapGesture {
                                liaison.toggle()
                            }
                        
                        Text("명사의 성")
                            .padding()
                            .font(.title3).bold()
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity)
                            .background(.green)
                            .cornerRadius(20)
                            .onTapGesture {
                                gdn.toggle()
                            }
                            
                    }.padding(20)//ScrollView
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
                .background(.white)
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
