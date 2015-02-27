# Joe and Gus - BONUS: found a classy way to deal with requests for items absent from the menu

class Restaurant
  def initialize(menu)
    @menu = menu
    @insults = ["You idiot! Can't you read the menu?",
                "How did you manage to open the door and get into this place?",
                "GET OUT!",
                "Let's stick with the menu, shall we?"]
  end

  def cost(*order)
    sum = 0
    messages = ""
    order.each do |food|
      food.each do |item, no|
        if @menu[item]
          sum += @menu[item] * no
        else
          messages << "\n#{@insults[rand(@insults.length)]} We don't sell #{item}."
        end
      end
    end
    return "Hello! Thank you for ordering. Your bill is £#{sum}.#{messages}"
  end

end
