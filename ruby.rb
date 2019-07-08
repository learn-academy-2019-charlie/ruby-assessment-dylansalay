# Ruby Assessments

#### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.

tempArray = [1, 2, 6, 9, 3, 21]

# your ruby loop here

tempArray.each do |el|
   p el * 2
end


p tempArray.map{|el| el*2}


#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.

# your three built in ruby methods

# 1 .map
nums = [3,5,9,2,5,7]
p nums.map{|el| el*3}

# 2 .delete
no_vowels = "I have no vowels"
p no_vowels.delete('aeiou')

# 3 .reverse
p nums.reverse

#### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.

sentence = "hello there, how are you?"
# expected output = "Hello There, How Are You?"

def capitalize(str)
 p str.split.map(&:capitalize).join(' ')
end

capitalize(sentence)

#### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this

no_vowels = "I have no vowels"
# expected output = " hv n vwls"

def delete_vowels(str)
    p str.delete('aeiou')
end

delete_vowels(no_vowels)

#### 5. Look at this horrible ruby code, and fix it to be good ruby code.

class Example
  def initialize(day)
    @day=day
  end

  def say_hi
    if @day == "Friday"
      puts "TGIF!"
    elsif @day == "Monday"
      puts "Its monday again"
    else
      puts "another day"
    end
  end
end

#### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.

# your class here

class Animal
    def initialize (color, legs)
        @color=color
        @legs = legs
    end
    def get_legs
        @legs
    end
    def set_legs(legs)
        @legs = legs
    end
    def get_color
        @color
    end
    def set_color(color)
        @color
    end
end



#### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.
class Cat < Animal
   def intitialize(color, legs)
       super(color, legs)
     end
 end
 
 cat = Cat.new('brown',4)
 p cat.get_color
 p cat.get_legs
