import SwiftUI
import YouTubePlayerKit

//func loadJson<T: Decodable>(_ filename: String) -> T {
//    let data: Data
//
//    // Bundle 에서 파일이름을 통하여 파일의 주소를 가져온다.
//    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
//    else {
//        fatalError("\(filename) not found.")
//    }
//
//    do {
//        // 위에서 가져온 주소를 활용하여 Data structure 의 객체를 생성한다.
//        // 이는 데이터를 Json decoding 에 활용할 수 있도록 하는 작업이라고 볼 수 있다.
//        data = try Data(contentsOf: file)
//    } catch {
//        fatalError("Could not load \(filename): (error)")
//    }
//
//    do {
//        // parse the data
//        return try JSONDecoder().decode(T.self, from: data)
//    } catch {
//        fatalError("Unable to parse \(filename): (error)")
//    }
//
//}


struct AlphabetView: View {
    @State var back = true
//    @State private var locations: [Location] = []
    var body: some View {
        ScrollView {
            VStack {
                if back {
                    VStack {
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
                                
                                Text("알파벳")
                                    .font(.title).bold()
                                    .padding(10)
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .foregroundColor(.black)
                            }
                        }
                        .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    .padding(20)
                    .frame(maxWidth: .infinity, alignment: .topLeading)
                    VStack {YouTubePlayerView("https://youtu.be/atsl9h7X5Js")}
                    .padding()
                    .frame(maxWidth: .infinity, maxHeight: 350)
                    .aspectRatio(contentMode: .fit)
                    VStack(spacing: 0){
                        Group{
                            HStack{
                                Text("A")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("아")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("avion [아비옹] : 비행기")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.bottom, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("B")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("베")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("bonbon [봉봉] : 사탕")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("C")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("쎄")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("chat [쌰] : 고양이")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("D")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("데")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("dance [덩스] : 댄스")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("E")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("어")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("école [에꼴] : 학교")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("F")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("엪")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("famille [빠미으] : 학교")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("G")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("줴")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("garçon [갹송] : 소년")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("H")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("아쉬")
                                    .frame(minWidth: 30)
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("Halloween [알로윈] : 할로윈")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("I")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("이")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("ici [이씨] : 여기")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("J")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("줴")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("joli [졸리] : 예쁜")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                        }
                        Group{
                            HStack{
                                Text("K")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("카")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("kiwi [키위] : 키위")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("L")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("엘르")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("lion [리옹] : 사자")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("M")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("엠므")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("maison [메종] : 집")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("N")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("엔느")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("natation [나따씨옹] : 수영")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("O")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("오")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("oh là là [올랄라] : 어머나!, 아이고~")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("P")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("뻬")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("pain [빵] : 빵")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("Q")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("퀴")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("quoi [쿠와] : 무엇, 뭐라고?")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("R")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("에흐")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("regarder [허갸흐데] : 지켜보다")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("S")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("에스")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("supermarché [슈뻬흐막셰] : 슈퍼마켓")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("T")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("떼")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("travailler [트하바이예] : 일하다, 공부하다")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                        }
                        Group{
                            HStack{
                                Text("U")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("위")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("un [앙] : 1, 하나")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("V")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("베")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("voir [보와] : 보다, 보이다")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("W")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("두블르베")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("whisky [위스키] : 위스키")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("X")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("익스")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("deux [두] : 2, 둘")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("Y")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("이그헥키")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("yaourt [야욱] : 요거트")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                            HStack{
                                Text("Z")
                                    .padding()
                                    .background(.green)
                                    .cornerRadius(10)
                                Text("젣")
                                    .padding()
                                    .background(.yellow)
                                    .cornerRadius(10)
                                Text("zoo [주] : 동물원")
                                    .frame(minWidth: 150)
                                    .padding()
                                    .background(.brown)
                                    .cornerRadius(10)
                            }
                            .padding()
                            .padding(.top, 0)
                            .frame(maxWidth: .infinity, alignment: .center)
                        }
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .font(.system(size:12))
                } else {
                    MainView()
                }
            }
        }
    }
}

struct AlphabetView_Previews: PreviewProvider {
    static var previews: some View {
        AlphabetView()
    }
}
