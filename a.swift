import SwiftUI

struct Figma_4: View {
    var body: some View {
        ZStack{
            Color(.white)
                .ignoresSafeArea()
            
            ZStack{
                Rectangle(
                
                
                
                
                )
                    .foregroundStyle(LinearGradient(gradient: Gradient(colors: [Color.purple,Color.blue]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)).opacity(0.5)
                        .frame(width: 785,height:374)
                        .cornerRadius(20)
                       
                   
             
                VStack {
                    HStack{
                            Button("Create")
                            {
                                
                            }
                            .frame(width: 306,height:52)
                            .background(.white)
                            .cornerRadius(12)
                            .foregroundColor(.black)
                            .font(Font.custom("Avenir Next",size: 20))
                            .shadow(radius: 10,x:-2,y: -1)
                    }
                }
                  
                
            }
                 
                    
                    
            }
        }
    }
#Preview {
    Figma_4()
}
