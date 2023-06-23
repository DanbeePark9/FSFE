//
//  ExampleView.swift
//  frenchStudy
//
//  Created by 박단비 on 2022/12/27.
//

import SwiftUI

struct ExampleView: View {
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
                .padding(20)
            .frame(maxWidth: .infinity, alignment: .topLeading)
                VStack{ // 핵심 내용 구현
                    
                }
            }
            .padding()
        } else {
            MainView()
        }
    }
}

struct ExampleView_Previews: PreviewProvider {
    static var previews: some View {
        ExampleView()
    }
}
