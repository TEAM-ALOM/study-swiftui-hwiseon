//
//  ContentView.swift
//  NEWNEW
//
//  Created by 김휘선 on 2023/05/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            GeometryReader{ geometry in
                Image("cloud")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    
            }
            .ignoresSafeArea()
          
            
            
            ScrollView{
                VStack{
                    Text("  ")
                    Text("안양시")
                        .font(.title)
                    Text("20℃")
                        .font(.system(size:80, weight:.medium))
                    Text("한때 흐림")
                        .font(.title3)
                    HStack{
                        Text("최고: 18℃")
                            .font(.title3)
                        Text("최저: 11℃")
                            .font(.title3)
                    }
                }
                VStack(spacing:0){
                    Text("오전에는 흐린 날씨가 예상됩니다.")
                        .frame(maxWidth: .infinity)
                        .background(.ultraThinMaterial)
                        
                    Divider()
                    HStack{
                        Text("  오전 10시~11시 사이에 뇌우가 예상됩니다.  ")
                        
                            .padding()
                            .background(.ultraThinMaterial)
                            .cornerRadius(13)
                    }
                    HStack{
                        VStack{
                            Text("현재")
                            Image(systemName:"cloud.fill")
                            Text("13℃")
                        }
                        VStack{
                            Text("오전 10시")
                            Image(systemName:"sun.max.fill")
                            Text("15℃")
                        }
                        VStack{
                            Text("오전 11시")
                            Image(systemName:"cloud.rain.fill")
                            Text("12℃")
                        }
                        VStack{
                            Text("오후 12시")
                            Image(systemName:"cloud.fill")
                            Text("13℃")
                        }
                        VStack{
                            Text("오후 13시")
                            Image(systemName:"cloud.fill")
                            Text("14℃")
                        }
                    }
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(.ultraThinMaterial)
                

                VStack{
                    HStack{
                        Image(systemName: "calandar")
                        Text("일주일 간의 일기예보")
                    }
                    
                    Divider()
                    HStack{
                        Text("오늘")
                        Image(systemName: "cloud.fill")
                        Text("11")
                        Text("13")
                    }
                    HStack{
                        Text("오늘")
                        Image(systemName: "cloud.fill")
                        Text("11")
                        Text("13")
                    }
                    HStack{
                        Text("오늘")
                        Image(systemName: "cloud.fill")
                        Text("11")
                        Text("13")
                    }
                }
            }
            .padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}






//Question!!!
//깃허브 올리는거 질문 , 아직명확한 이해가 되지 않음
//세분화된 아키텍쳐가 반드시 좋은건가? / 아키텍쳐 관련 질문하기




