//
//  Bot_Response.swift
//  CUBS Chatbot
//
//  Created by Suyash Sharma on 14/02/24.
//

import Foundation

func getBotResponse(message: String) -> String {
    let tempMessage = message.lowercased()
    
    if tempMessage.contains("hello") {
        return "Hey there, I am CUBS How Can I help You?"
    } else if tempMessage.contains("goodbye") {
        return "Talk to you later!"
    } else if tempMessage.contains("how are you") {
        return "I'm fine, how about you?"
    } else {
        return "That's cool."
    }
}
