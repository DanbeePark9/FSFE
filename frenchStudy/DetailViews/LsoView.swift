import SwiftUI

struct LsoView: View {
    @State var back = true
    var circonflexe = "a, e, i, o, u 위에 붙여 â, ê, î, ô, û 로 만든 형태, 이 기호가 붙은 모음은 약간 길게 발음한다."
    
    var body: some View {
        if back {
            ScrollView {
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
                        
                        Text("철자 기호")
                            .font(.title).bold()
                            .padding(10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .foregroundColor(.black)
                    }//HStack
                    .padding(20)
                    .frame(maxWidth: .infinity, alignment: .topLeading)
                    Group {
                        VStack{
                            Text("Les Signes Orthographiques")
                                .font(.title2).bold().frame(maxWidth: .infinity, alignment: .center)
                                .fixedSize(horizontal: false, vertical: true)
                        }.frame(height: 100)
      
                        VStack {
                            Text("1. Accent aigu(´)")
                                .font(.title2).bold().frame(maxWidth: .infinity, alignment: .leading)
                                .fixedSize(horizontal: false, vertical: true)
                            Text("e 위에 ´ 를 붙여 é로 만든 형태, e 위에만 오는 기호이며 닫힌 e[e] 로 발음 된다.")
                                .frame(maxWidth: .infinity, maxHeight: 50, alignment: .leading)
                                .fixedSize(horizontal: false, vertical: true)
                            Text("* médecin 의 é 는 닫힌 e[e] 가 아니라 열린 e[ɛ] 로 발음된다.")
                                .frame(maxWidth: .infinity, maxHeight: 50, alignment: .leading)
                                .fixedSize(horizontal: false, vertical: true)
                        }

                        VStack{
                            Text("2. Accent grave(`)")
                                .font(.title2).bold().frame(maxWidth: .infinity, alignment: .leading)
                                .fixedSize(horizontal: false, vertical: true)
                            Text("a, e, u 위에 ´ 를 붙여 à, è, ù 로 만든 형태, è 의 경우 열린 e[ɛ]로 발음 된다.")
                                .frame(maxWidth: .infinity, maxHeight: 50, alignment: .leading)
                                .fixedSize(horizontal: false, vertical: true)
                        }.frame(height: 100)
                        
                        VStack{
                            Text("3. Accent circonflexe(^)")
                                .font(.title2).bold().frame(maxWidth: .infinity, alignment: .leading)
                                .fixedSize(horizontal: false, vertical: true)
                            Text(circonflexe)
                                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
                                .fixedSize(horizontal: false, vertical: true)
                        }.frame(height: 120)
                        
                        VStack {
                            Text("4. Cédille (ç)")
                                .font(.title2).bold().frame(maxWidth: .infinity, alignment: .leading)
                                .fixedSize(horizontal: false, vertical: true)
                            Text("c는 a, o, u 앞에서 [k]로 발음 되지만 c 밑에 이 기호가 붙게 되면 [s] 로 발음된다.")
                                .frame(maxWidth: .infinity, maxHeight: 50, alignment: .leading)
                                .fixedSize(horizontal: false, vertical: true)
                        }.frame(height: 100)
                        
                        
                        VStack{
                            Text("5. Tréma (ë, ï, ü)") // U+0022
                                .font(.title2).bold().frame(maxWidth: .infinity, alignment: .leading)
                                .fixedSize(horizontal: false, vertical: true)
                            Text("이 기호는 모음 e, i, u 위에 놓이는데, 이 기호가 있는 모음은 발음할 때 연속된 모음과 이중모음으로 발음하지 말고 떼어서 발음해야 한다.")
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .fixedSize(horizontal: false, vertical: true)
                        }.frame(height: 100)
                        
                    }
                    Group {
                        VStack{
                            Text("6. Apostrophe (')")
                                .font(.title2).bold().frame(maxWidth: .infinity, alignment: .leading)
                                .fixedSize(horizontal: false, vertical: true)
                            Text("앞 단어 끝의 모음이 그 뒤에 모음이나 무음의 h를 만날때 생략되는 현상이다.")
                                .frame(maxWidth: .infinity, maxHeight: 50, alignment: .leading)
                                .fixedSize(horizontal: false, vertical: true)
                        }.frame(height: 100)
                        
                        VStack{
                            Text("7. Trait d'union (-)")
                                .font(.title2).bold().frame(maxWidth: .infinity, alignment: .leading)
                                .fixedSize(horizontal: false, vertical: true)
                            Text("두개 이상의 단어로 합성어를 만들거나 동사와 대명사 주어를 도치시킬 때 이 기호를 사용한다.")
                                .frame(maxWidth: .infinity, maxHeight: 50, alignment: .leading)
                                .fixedSize(horizontal: false, vertical: true)
                        }.frame(height: 100)
                    }
                }//VStack
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
            }
            .padding()
        } else {
            MainView()
        }
    }//body
}//struct

struct LsoView_Previews: PreviewProvider {
    static var previews: some View {
        LsoView()
    }
}
