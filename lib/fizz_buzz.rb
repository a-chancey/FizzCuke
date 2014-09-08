class FizzBuzz

  def initialize

  end


  def counter(number)
    @stepper = 0
    while @stepper < number
      @stepper += 1
      if @stepper % 3 == 0 && @stepper % 5 == 0
        @output = 'fizzbuzz'
      elsif @stepper % 3 == 0 && @stepper % 5 != 0
        @output = 'fizz'
      elsif @stepper % 3 != 0 && @stepper % 5 == 0
        @output = 'buzz'
      else
        @output = @stepper
      end
      puts "#{@output}"



    end
    return @output
  end


end