//
//  ContentLoader.swift
//  SwiftShimmerLoadingEffect
//
//  Created by Batuhan Kucukyildiz on 24.08.2023.
//

import SwiftUI

struct ContentLoader: View {
    var body: some View {
        ZStack{
            Color.white
            VStack{
                HStack{
                    ShimmerEffectBox()
                        .cornerRadius(30)
                        .frame(width: 60 , height: 60)
                    VStack{
                        ShimmerEffectBox()
                            .frame(height: 25)
                        ShimmerEffectBox()
                            .frame(height: 25)
                    }
                    .padding(.leading)
                }
                ShimmerEffectBox()
                    .frame(height: 200)
                    .padding(.vertical ,20)
            }
            .padding()
        }
    }
}

struct ContentLoader_Previews: PreviewProvider {
    static var previews: some View {
        ContentLoader()
    }
}
