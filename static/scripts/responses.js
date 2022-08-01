function getBotResponse(input) {
    //rock paper scissors
    if (input == "rock") {
        return "paper";
    } else if (input == "paper") {
        return "scissors";
    } else if (input == "scissors") {
        return "rock";
    }

    // Simple responses
    if (input == "hello") {
        return "Hello there!";
    }
    else if (input == "goodbye")
    {
        return "Talk to you later!";
    }
    else if (input == "hi") {
        return "Hi there";
    }
    else if (input == "what is this") {
        return "This is a e-commerce website";
    }
    else if (input == "good morning") {
        return "Good Morning! Buddy";
    }
    else if (input == "good afternoon") {
        return "Good Afternoon Thanks";
    }
    else if (input == "good night") {
        return "Good Night! Sweet Dreams";
    }
    else
    {
        return "Try asking something else!";
    }
}