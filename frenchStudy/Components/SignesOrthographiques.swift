//
//  SignesOrthographiques.swift
//  frenchStudy
//
//  Created by 박단비 on 2022/12/22.
//

import SwiftUI

struct SignesOrthographiques: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 350)
                .foregroundColor(Color(hue: 0.328, saturation: 0.796, brightness: 0.408))
                .cornerRadius(30)
            
            Text("철자 기호")
                .font(.title3)
                .foregroundColor(.white)
        }
        .frame(height: 50)
    }
}

struct SignesOrthographiques_Previews: PreviewProvider {
    static var previews: some View {
        SignesOrthographiques()
    }
}
