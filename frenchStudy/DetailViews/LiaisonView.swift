import SwiftUI

struct LiaisonView: View {
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
                    
                    Text("연음")
                        .font(.title).bold()
                        .padding(10)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .foregroundColor(.black)
                        
                }//HStack
                .frame(maxWidth: .infinity, alignment: .topLeading)
                .padding(20)
                
                VStack{ // 핵심 내용 구현
                    VStack{
                        Text("Liaison")
                            .font(.title).bold().frame(maxWidth: .infinity, maxHeight: 100, alignment: .center)
                            .fixedSize(horizontal: false, vertical: true)
                        
                        
                        Text("프랑스어에는 연음이 있다. 단어 끝의 자음 철자가 일반적으로 발음되지 않다가 연속되는 다음 단어의 첫 철자가 모음이나 무음 h 로 시작되는 경우 발음되는 현상을 연음(리에종) 이라고 한다. 연음시 자음의 발음이 변하는 경우도 있는데 다음과 같다.")
                            .padding(30)
                        
                        VStack{
                            VStack(spacing:0){
                                HStack{
                                    Text("앞 철자")
                                        .frame(width:60, height: 44)
                                        .background(.yellow)
                                        .cornerRadius(10)
                                    
                                    Text("바뀐 발음")
                                        .frame(width:50, height: 44)
                                        .background(.yellow)
                                        .cornerRadius(10)
                                    
                                    Text("예시")
                                        .frame(width:200, height: 44)
                                        .background(.yellow)
                                        .cornerRadius(10)
                                }
                                .font(.system(size: 12))
                                .frame(maxWidth: .infinity)
                                .padding(10)
                                
                                HStack{
                                    Text("-s / -x")
                                        .frame(width:60, height: 44)
                                        .background(.yellow)
                                        .cornerRadius(10)
                                    
                                    Text("z")
                                        .frame(width:50, height: 44)
                                        .background(.yellow)
                                        .cornerRadius(10)
                                    
                                    VStack{
                                        Text("les amis [레자미]")
                                        Text("dix homme [디좀므]")
                                    }
                                    .frame(width:200, height: 44)
                                    .background(.yellow)
                                    .cornerRadius(10)
                                }
                                .font(.system(size: 12))
                                .frame(maxWidth: .infinity)
                                .padding(10)
                                
                                HStack{
                                    Text("-d")
                                        .frame(width:60, height: 44)
                                        .background(.yellow)
                                        .cornerRadius(10)
                                    
                                    Text("t")
                                        .frame(width:50, height: 44)
                                        .background(.yellow)
                                        .cornerRadius(10)
                                    
                                    VStack{
                                        Text("grand arbre [그헝 타흐브흐]")
                                        Text("quand il [껑 틸]")
                                    }
                                    .frame(width:200, height: 44)
                                    .background(.yellow)
                                    .cornerRadius(10)
                                }
                                .font(.system(size: 12))
                                .frame(maxWidth: .infinity)
                                .padding(10)
                                
                                HStack{
                                    Text("-g")
                                        .frame(width:60, height: 44)
                                        .background(.yellow)
                                        .cornerRadius(10)
                                    
                                    Text("k")
                                        .frame(width:50, height: 44)
                                        .background(.yellow)
                                        .cornerRadius(10)
                                    
                                    VStack{
                                        Text("long hiver [롱 키베흐]")
                                    }
                                    .frame(width:200, height: 44)
                                    .background(.yellow)
                                    .cornerRadius(10)
                                }
                                .font(.system(size: 12))
                                .frame(maxWidth: .infinity)
                                .padding(10)
                                
                                HStack{
                                    Text("-f")
                                        .frame(width:60, height: 44)
                                        .background(.yellow)
                                        .cornerRadius(10)
                                    
                                    Text("v")
                                        .frame(width:50, height: 44)
                                        .background(.yellow)
                                        .cornerRadius(10)
                                    VStack{
                                        Text("neuf heures [너버흐]")
                                    }
                                    .frame(width:200, height: 44)
                                    .background(.yellow)
                                    .cornerRadius(10)
                                }
                                .font(.system(size: 12))
                                .frame(maxWidth: .infinity)
                                .padding(10)
                            }
                        }
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .cornerRadius(10)
                    }
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            }//scrollview
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        } else {
            MainView()
        }
    }
}

struct LiaisonView_Previews: PreviewProvider {
    static var previews: some View {
        LiaisonView()
    }
}
