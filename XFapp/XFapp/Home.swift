//
//  Home.swift
//  XFapp
//
//  Created by abdullah on 06/10/1443 AH.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ZStack{
            Color("Color").edgesIgnoringSafeArea(.all)
            VStack{
                VStack{
                    Image("2")
                        .resizable()
                        .frame(width: UIScreen.main.bounds.width - 20, height: 400)
                        .scaledToFit()
                        .cornerRadius(20)
                        .overlay {
                            overlayImage()
                        }
                }
                HStack{
                    
                    Image("4")
                         .resizable()
                         .frame(width: 65, height: 65)
                         .aspectRatio(contentMode: .fit)
                         .cornerRadius(20)
                         .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 1))
                     Image("5")
                          .resizable()
                          .frame(width: 65, height: 65)
                          .aspectRatio(contentMode: .fit)
                          .cornerRadius(20)
                          .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 1))
                     Image("6")
                          .resizable()
                          .frame(width: 65, height: 65)
                          .aspectRatio(contentMode: .fit)
                          .cornerRadius(20)
                          .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 1))
                    Image("7")
                         .resizable()
                         .frame(width: 65, height: 65)
                         .aspectRatio(contentMode: .fit)
                         .cornerRadius(20)
                         .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 1))
                    Image("8")
                         .resizable()
                         .frame(width: 65, height: 65)
                         .aspectRatio(contentMode: .fit)
                         .cornerRadius(20)
                         .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 1))
                    VStack{
                        Text("View")
                            .foregroundColor(.white)
                        Text("More")
                            .foregroundColor(.white)
                    }
                   
                }.frame(width: UIScreen.main.bounds.width - 20, height: 100)
                    .background(.gray.opacity(0.2))
                    .cornerRadius(12)
                HStack{
                    Text("القائمة الرئيسية")
                        .font(.title)
                        .foregroundColor(.white.opacity(1))
                        .padding()
                    Spacer()
                }
                HStack{
                Image(systemName: "cart")
                    .font(.system(size: 30))
                    .foregroundColor(.white)
                    .frame(width: 40, height: 40)
                    .background(.gray.opacity(0.3))
                    .cornerRadius(12)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 1))
                    VStack{
                        Text("المشتريات")
                            .font(.headline)
                            .foregroundColor(.white.opacity(1))
                        Text("1200 ريال")
                            .font(.headline)
                            .foregroundColor(.white.opacity(1))
                    }
            
                Image(systemName: "creditcard")
                    .font(.system(size: 30))
                    .foregroundColor(.white)
                    .frame(width: 40, height: 40)
                    .background(.gray.opacity(0.3))
                    .cornerRadius(12)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 1))
                    VStack{
                        Text("الرصيد")
                            .font(.headline)
                            .foregroundColor(.white.opacity(1))
                        Text("6704 ريال")
                            .font(.headline)
                            .foregroundColor(.white.opacity(1))
                    }
                
                Image(systemName: "heart")
                    .font(.system(size: 30))
                    .foregroundColor(.white)
                    .frame(width: 40, height: 40)
                    .background(.gray.opacity(0.3))
                    .cornerRadius(12)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 1))
                    VStack{
                        Text("المفضلة")
                            .font(.headline)
                            .foregroundColor(.white.opacity(1))
                        Text("674 ريال")
                            .font(.headline)
                            .foregroundColor(.white.opacity(1))
                    }
                }
                VStack{
                HStack{
                    
                        Image("12")
                             .resizable()
                             .frame(width: 65, height: 65)
                             .aspectRatio(contentMode: .fit)
                             .cornerRadius(20)
                             .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 1))
                           
                        Text("نبذة مختصرة")
                            .font(.headline)
                            .foregroundColor(.white.opacity(1))
                    Spacer()
                   }
                    Text("تجميع عدة افكار في صفحة واحدة لاستفادة منها في اي تطبيق بعد تعديلات بسيطةويصبح لديك تطبيق جميل .")
                        .font(.headline)
                        .foregroundColor(.white.opacity(1))
                        .fixedSize(horizontal: false, vertical: true)
                }  .padding()
                
                Spacer()
                HStack{
                    Text("اختيار")
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(width: 190, height: 50)
                        .background(.black)
                        .cornerRadius(12)
                       
                    Text("انهاء")
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(width: 190, height: 50)
                        .background(.black)
                        .cornerRadius(12)
                        
                }.padding()
            }
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}


struct overlayImage:View{
    var body: some View{
        VStack{
        VStack{
            HStack{
                Image(systemName: "square.and.arrow.up")
                    .font(.system(size: 30))
                    .foregroundColor(.white)
                    .frame(width: 55, height: 55)
                    .background(.gray.opacity(0.3))
                    .cornerRadius(12)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 1))
                Spacer()
               
                    Image(systemName: "paperclip")
                        .font(.system(size: 30))
                        .foregroundColor(.white)
                        .frame(width: 55, height: 55)
                        .background(.gray.opacity(0.3))
                        .cornerRadius(12)
                        .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 1))
                    
                
                    Image(systemName: "wand.and.stars.inverse")
                        .font(.system(size: 30))
                        .foregroundColor(.white)
                        .frame(width: 55, height: 55)
                        .background(.gray.opacity(0.3))
                        .cornerRadius(12)
                        .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 1))
                   
                   
                   
            }.padding()
            
            HStack{
                VStack{
                    
                    Text("عبدالله فهد")
                        .font(.system(size: 50))
                        .foregroundColor(.white.opacity(1))
                    Text("مطور تطبيقات ios")
                        .font(.headline)
                        .foregroundColor(.white.opacity(1))
                }
                
                Spacer()
            }
            Spacer()
            HStack{
              
               Image("12")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .scaledToFit()
                    .cornerRadius(20)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 1))
                Image("11")
                     .resizable()
                     .frame(width: 50, height: 50)
                     .scaledToFit()
                     .cornerRadius(20)
                     .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 1))
                Image("13")
                     .resizable()
                     .frame(width: 50, height: 50)
                     .scaledToFit()
                     .cornerRadius(20)
                     .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 1))
                VStack{
                    
                    Text("+4 More")
                        .foregroundColor(.white)
                }.padding(.top,30)
                
                
                HStack{
                Image(systemName: "person.badge.plus")
                    .font(.system(size: 30))
                    .foregroundColor(.white)
                    .frame(width: 40, height: 40)
                    .background(.gray.opacity(0.3))
                    .cornerRadius(12)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 1))
                
            
                Image(systemName: "link")
                    .font(.system(size: 30))
                    .foregroundColor(.white)
                    .frame(width: 40, height: 40)
                    .background(.gray.opacity(0.3))
                    .cornerRadius(12)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 1))
                
                Image(systemName: "hand.thumbsup")
                    .font(.system(size: 30))
                    .foregroundColor(.white)
                    .frame(width: 40, height: 40)
                    .background(.gray.opacity(0.3))
                    .cornerRadius(12)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 1))
                }.padding(.bottom,30)
                
            }.frame(width: 390, height: 100)
                .background(.gray.opacity(0.2))
                .cornerRadius(12)
          }
            Spacer()
        }
    }
}
