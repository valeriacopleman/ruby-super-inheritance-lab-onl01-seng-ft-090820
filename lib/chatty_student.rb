require_relative "./student.rb/"
class ChattyStudent < Student 
  
  def hello
    super 
    @in_class = puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want spoilers? Okay well let me just tell you who died..."
  end
  
  def raise_hand
    super(10)
    puts "Pick me!"
  end
  
end