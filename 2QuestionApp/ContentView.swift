//
//  ContentView.swift
//  2QuestionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var response1 = ""
    
    var body: some View {
        
            NavigationStack {
                VStack
                {
                    Text("1. First environment question")
                        .font(.title3)
                        .fontWeight(/*@START_MENU_TOKEN@*/.medium/*@END_MENU_TOKEN@*/)
                    
                    NavigationLink(destination:questionPgView())
                    {
                        Text("A. Option 1.")
                    }
                    
                    Button("B. Right Answer")
                    {
                        response1 = "Correct!"
                    }
                    
                    NavigationLink(destination: questionPgView())
                    {
                        Text("A. Option 3")
                    }
                    
                }
                Text(response1)
            }//end of nav stack
                

            NavigationStack {
                VStack
                {
                    Text("2. Second environment question")
                        .font(.title3)
                        .fontWeight(.medium)
                    
                    Button("A. Right Answer")
                    {
                        response1 = "Correct!"
                    }
                    
                    NavigationLink(destination: exp2())
                        {
                            Text("B. Option 2.")
                        }
                    
                    NavigationLink(destination: exp2())
                    {
                        Text("C. Option 3")
                    }
                    
                }
                Text(response1)
            }//end of nav stack
            
            NavigationStack {
                VStack
                {
                    Text("3. Third environment question")
                        .font(.title3)
                        .fontWeight(.medium)
                    
                    NavigationLink(destination: exp3())
                        {
                            Text("A. Option 1.")
                        }
                    
                    NavigationLink(destination: exp3())
                    {
                        Text("B. Option 2")
                    }
                    
                    Button("C. Right Answer")
                    {
                        response1 = "Correct!"
                    }
                    
                }
                Text(response1)
            }//end of nav stack
            
        }
        
       
        }

#Preview {
    ContentView()
}
