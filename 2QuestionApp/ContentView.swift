//
//  ContentView.swift
//  2QuestionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var response = ""
    @State private var response2 = ""
    @State private var response3 = ""
    
    var body: some View {
        
       
            VStack
            {
                Text("1. Environment question?")
                    .font(.title3)
                
                Button("A. number 1")
                {
                    response = "Explanation why this is wrong. or the correct answer"
                }
                
                Button("B. Right Answer")
                {
                    response = "Correct! "
                }
                
                Button("C. number 3")
                {
                    response = "Explanation why this is wrong. or the correct answer"
                }
                
                Text(response)
                
            }
            
        NavigationStack {
            VStack
            {
                Text("2. Environment question?").font(.title3)
                
                Button("A. number 1")
                {
                    response2 = "Explanation why this is wrong. or the correct answer"
                }
                
                Button("B. Right Answer")
                {
                    response2 = "Correct! "
                }
                
                Button("C. number 3")
                {
                    response2 = "Explanation why this is wrong. or the correct answer"
                }
                
                Text(response2)
                
            }
        
            NavigationLink(destination: questionPgView())
            {
                Text("Next question of page where it shows you your score.")
            }
        }
        
            
            // 3Question
            
        NavigationStack {
            VStack
            {
                Text("3. Environment question?").font(.title3)
                
                Button("A. Right Answer")
                {
                    response3 = "Correct"
                }
                
                Button("B. Number 2")
                {
                    response3 = "Explanation why this is wrong. or the correct answer"
                }
                
                Button("C. number 3")
                {
                    response3 = "Explanation why this is wrong. or the correct answer"
                }
                
                Text(response3)
                
            }
            
      
                NavigationLink(destination: questionPgView())
                {
                    Text("Next question of page where it shows you your score.")
                }
            }
        
            
        }
    }
        
    
            
        
        

        


#Preview {
    ContentView()
}
