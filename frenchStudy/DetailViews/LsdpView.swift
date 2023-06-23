import SwiftUI

struct LsdpView: View {
    @State var back = true
    
    var body: some View {
        if back {
            VStack {
                HStack {
                    HStack {
                        Image(systemName: "arrowshape.turn.up.backward.fill")
                        Text("뒤로")
                            .onTapGesture {
                                back.toggle()
                            }
                    }
                    .padding(10)
                    .frame(maxWidth: 100)
                    .background(.green)
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    
                    Text("구두점")
                        .font(.title).bold()
                        .padding(10)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .foregroundColor(.black)
                }//HStack
                .padding(20)
                .frame(maxWidth: .infinity, alignment: .topLeading)
                
                Text("Les Signes de Ponctuation").font(.title).bold().frame(height: 100)
                VStack (alignment: .leading){
                    Group{
                        HStack {
                            Text(".").frame(maxWidth:55, maxHeight: 55).background(.yellow).cornerRadius(10).bold()
                            Text("마침표, 점 : point")
                        }.frame(maxWidth: .infinity, alignment: .leading)
                            
                        HStack {
                            Text(",").frame(maxWidth:55, maxHeight: 55).background(.yellow).cornerRadius(10).bold()
                            Text("쉼표 : virgule")
                        }.frame(maxWidth: .infinity, alignment: .leading)
                        HStack {
                            Text(":").frame(maxWidth:55, maxHeight: 55).background(.yellow).cornerRadius(10).bold()
                            Text("콜론 : deux points")
                        }.frame(maxWidth: .infinity, alignment: .leading)
                        HStack {
                            Text("?").frame(maxWidth:55, maxHeight: 55).background(.yellow).cornerRadius(10).bold()
                            Text("물음표 : point d'interrogation")
                        }.frame(maxWidth: .infinity, alignment: .leading)
                        HStack {
                            Text("!").frame(maxWidth:55, maxHeight: 55).background(.yellow).cornerRadius(10).bold()
                            Text("느낌표 : point d'exclamation")
                        }.frame(maxWidth: .infinity, alignment: .leading)
                        HStack {
                            Text("…").frame(maxWidth:55, maxHeight: 55).background(.yellow).cornerRadius(10).bold()
                            Text("말줄임표 : point de suspension")
                        }.frame(maxWidth: .infinity, alignment: .leading)
                        HStack {
                            Text("-").frame(maxWidth:55, maxHeight: 55).background(.yellow).cornerRadius(10).bold()
                            Text("연결부호 : tiret")
                        }.frame(maxWidth: .infinity, alignment: .leading)
                        HStack {
                            Text("( )").frame(maxWidth:55, maxHeight: 55).background(.yellow).cornerRadius(10).bold()
                            Text("소괄호 : parenthèses")
                        }.frame(maxWidth: .infinity, alignment: .leading)

                    }//group 1
                    Group{
                        HStack {
                            Text("{ }").frame(maxWidth:55, maxHeight: 55).background(.yellow).cornerRadius(10).bold()
                            Text("중괄호 : accolades")
                        }.frame(maxWidth: .infinity, alignment: .leading)
                        HStack {
                            Text("[ ]").frame(maxWidth:55, maxHeight: 55).background(.yellow).cornerRadius(10).bold()
                            Text("대괄호 : guillemets")
                        }.frame(maxWidth: .infinity, alignment: .leading)
                    }//group 2
                }
                .frame(maxWidth: .infinity)
                .padding()
                
                
                
            }
        } else {
            MainView()
        }
    }
}

struct LsdpView_Previews: PreviewProvider {
    static var previews: some View {
        LsdpView()
    }
}
