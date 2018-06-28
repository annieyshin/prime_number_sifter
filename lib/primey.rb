class Sieve
  def initialize(number)
    @prime_number = number.to_i
  end

  def prime_finder()
    answer_array = *(2..@prime_number)
    primes_array = []

    o = (@prime_number/2)+1

    (2..o).each do |steps|
      answer_array.each do |remove|
        puts "here's answer_array, #{answer_array}\n\n and here are steps #{steps} and remove #{remove}\n\n\n"
        if answer_array.include?(steps)
          if remove % steps == 0
            answer_array.delete(remove)
          end
        end
      end
    end

    return answer_array

  end
end
