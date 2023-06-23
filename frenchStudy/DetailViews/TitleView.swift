//
//  TitleView.swift
//  frenchStudy
//
//  Created by 박단비 on 2022/12/28.
//

import SwiftUI

struct TitleView: View {
    @State var back = true
    var body: some View {
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
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView()
    }
}
