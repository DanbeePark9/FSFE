import SwiftUI

struct GdnView: View {
    @State var back = true
    var body: some View {
        if back {
            ScrollView {
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
                    
                    Text("명사의 성")
                        .font(.title).bold()
                        .padding(10)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .foregroundColor(.black)
                }//HStack
                .padding(20)
            .frame(maxWidth: .infinity, alignment: .topLeading)
                VStack{ // 핵심 내용 구현
                    Text("Le Genre des Noms")
                        .font(.title).bold().frame(maxWidth: .infinity, maxHeight: 100, alignment: .center)
                        .fixedSize(horizontal: false, vertical: true)
                        .padding()
                    VStack (alignment: .leading){
                        Text("프랑스어의 명사는 남성 또는 여성이 있습니다.")
                            .fixedSize(horizontal: false, vertical: true)
                        Text("여성 명사 앞에는 une\n남성 명사 앞에는 un")
                            .padding()
                            .frame(maxWidth: .infinity, maxHeight: .infinity).background(.white).cornerRadius(10)
                            .fixedSize(horizontal: false, vertical: true)
                        Text("사람, 동물과 같은 살아 있는 [생물 명사]는 대부분 자연성을 따릅니다.")
                            .fixedSize(horizontal: false, vertical: true)
                        Text("une femme(여자)\nun homme (남자)")
                            .padding()
                            .frame(maxWidth: .infinity, maxHeight: .infinity).background(.white).cornerRadius(10)
                            .fixedSize(horizontal: false, vertical: true)
                        Text("생명이 없는 [사물 명사]는 문법성을 따릅니다.")
                            .fixedSize(horizontal: false, vertical: true)
                        Text("un cahier(공책)\nune table(책상)")
                            .padding()
                            .frame(maxWidth: .infinity, maxHeight: .infinity).background(.white).cornerRadius(10)
                            .fixedSize(horizontal: false, vertical: true)
                        Text("생물 명사 중에는 남성형/여성형 만 있는 명사도 있습니다.")
                            .fixedSize(horizontal: false, vertical: true)
                        HStack{
                            Text("남성 명사")
                                .padding()
                                .frame(maxWidth: .infinity, maxHeight: .infinity).background(.white).cornerRadius(10)
                            Text("여성 명사")
                                .padding()
                                .frame(maxWidth: .infinity, maxHeight: .infinity).background(.white).cornerRadius(10)
                        }
                        HStack {
                            Text("Professeur(선생님)\ningénieur(기사)\nmédecin(의사)\nanteur(작가)")
                                .padding()
                                .frame(maxWidth: .infinity, maxHeight: .infinity).background(.white).cornerRadius(10)
                                .fixedSize(horizontal: false, vertical: true)
                            Text("fourmi(개미)\nsentinelle(보초병)\nvictime(희생자)\ngrenouille(개구리)")
                                .padding()
                                .frame(maxWidth: .infinity, maxHeight: .infinity).background(.white).cornerRadius(10)
                                .fixedSize(horizontal: false, vertical: true)
                        }
                        Text("* avocat(변호사)의 여성형은 avocate 임에 유의")
                            .fixedSize(horizontal: false, vertical: true)
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .padding()
                    .background(.yellow)
                    .cornerRadius(10)
                    
                    VStack{
                        Text("여성형이 없는 명사의 경우, 남성 명사 앞에 femme, dame를 붙여 여성 명사로 만들기도 합니다.")
                            .fixedSize(horizontal: false, vertical: true)
                        Text("un médecin - une femme médecin\nun professeur - une femme professeur")
                            .padding()
                            .frame(maxWidth: .infinity, maxHeight: .infinity).background(.white).cornerRadius(10)
                        Text("단어의 접미사에 따라 명사의 성이 구분되기도 하지만 꼭 그런 것은 아닙니다.")
                            .fixedSize(horizontal: false, vertical: true)
                        Text("남성 명사는 흔히 -age, -ment, -eau, -phone 등으로 끝납니다. * 예외로 page, image, plage 는 여성 명사입니다.")
                            .padding()
                            .frame(maxWidth: .infinity, maxHeight: .infinity).background(.white).cornerRadius(10)
                            .fixedSize(horizontal: false, vertical: true)
                        Text("여성 명사는 흔히 -tion, -sion, -té, -ette, -ure, eur 등으로 끝납니다. * 예외로 bonheur 는 남성 명사입니다.")
                            .padding()
                            .frame(maxWidth: .infinity, maxHeight: .infinity).background(.white).cornerRadius(10)
                            .fixedSize(horizontal: false, vertical: true)
                    }
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .padding()
                    .background(.green)
                    .cornerRadius(10)
                }
                .font(.system(size:14))
            }
            .padding()
        } else {
            MainView()
        }
    }
}

struct GdnView_Previews: PreviewProvider {
    static var previews: some View {
        GdnView()
    }
}
