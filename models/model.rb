def select_help(resource)
if resource == "Education"
    help = "Learning about your loved ones diagnosis can help you understand it more. Here is a page that could tell you a little bit more about it it. Although, talking with your loved ones oncologist about their specific diagnosis will probably be best because everyones is different." 
    elsif resource == "Talking It Through"
    help = "Finding out that your loved one has been diagnosed with cancer is a hard pill to swallow. What many people have learned is to just listen. Don’t pry, Don’t push. We know that you have so many questions. trust me, We know. They will tell you everything when they are ready. It’s such an unfortunate situation and it is so incredibly hard on them to tell you. They are battling the battle of their life. They will experience a whirlwind full of emotions. Try to be understanding, try to be patient. You may not be able to help directly, but listening and being understanding can go such a long way"
    elsif resource == "Encouragement"
    help = "Encouragement is very important during this time. There will be days where they might not want to take care of themselves. Being there for and with them goes a long way. Remind them how much you care and how they are not alone. Try going with them to appointments, and checking into see if they are taking their medications. Just offer as much help and support as you are able to and they are comfortable with.Positive and supportive affirmations are great ways to be supportive. Words can be hard so here are some example affirmations."
    elsif resource == "Activities To Do"
    help = "There will be long days, and sleepless nights ahead. Being together for these will mean everything to the both of you and can help a lot. Here are some small and simple activities that we find to be so enjoyable and make the best memories.Talking about anything and everything, a conversation can be everything. Starting a newshow series! This can be such a great way to just be present with each other. reading or listening to a book together! A book can be the perfect mental escape.(audible is a good audio book company!) Online window shopping! (or actual online shopping) We definitely recommend  looking at some etsy shops but amazon is always a safe bet. play board games or card games together!!! Old fashion,(we know) but so much fun. 
here are some of our personal favorites:
monopoly,
uno,
pick up sticks,
time out."
    elsif resource == "Taking care of yourself"
    help = "To help and support others you must first help and support yourself. Practice some self-care when you need to. Here are some of our favorite self care ideas
            maintain hobbies pamper yourself take time for yourself express yourself in a productive way try to be optimistic remind yourself that its okay to be sad remind yourself that its okay to cry remind yourself that its okay to be angry remember that theres nothing wrong with reaching out for help."
else 
    help = "Sorry,we dont know what will help."
end 
return help
end 
def education_video(resource)
if  resource == "Education"
    video = "<iframe width='560' height='315' src='https://www.youtube.com/embed/SGaQ0WwZ_0I' frameborder='0' allowfullscreen></iframe>"
# else 
#     video = "Sorry we don't what will help."
end 
return video
end
def pick_link(resource)
    if resource == "Education"
        link = "http://www.medicalnewstoday.com/info/cancer-oncology"
    elsif resource == "Talking It Through"
        link = "https://www.cancer.org/treatment/understanding-your-diagnosis/talking-about-cancer/listen-with-your-heart.html"
    elsif resource == "Encouragement"
        link = "http://www.ibelieve.com/health-beauty/words-of-encouragement-for-cancer-patients.html"
    elsif resource == "Activities To Do"
         link = "https://www.goodreads.com/"
    # else 
    #     link = "We don't know how to help."
    end 
    return link
end

# puts pick_link("Education")

def dif_name(resource)
    if resource == "Education"
        return "Click here to learn more"
    elsif resource == "Talking It Through"
        return "positive affirmations"
    elsif resource == "Encouragement"
        return "Click here"
    elsif resource == "Activities To Do" 
        return "Book reccomendations"
    end
end

    
# end
# def encouragement_link1(resource)
    
# end