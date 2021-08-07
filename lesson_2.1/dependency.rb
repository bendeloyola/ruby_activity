class NewsCaster
  def broadcast(news, platform = NewsPaper)
    platform.new.broadcast(news)
  end
end 

class NewsPaper
  def broadcast(news)
    puts "do something with news"
  end
end

class Facebook
  def broadcast(news)
    puts "facebook news"
  end
end

class Television
  def broadcast(news)
    puts "live coverage news"
  end
end 

ben = NewsCaster.new
ben.broadcast("Breaking news!")
ben.broadcast("Breaking news!", Facebook) 
ben.broadcast("Breaking news!", Television)