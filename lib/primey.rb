class Sieve
  def initialize(number)
    @prime_number = number.to_i
  end

  def prime_finder()
    answer_array = *(2..@prime_number)
    answer_array.each do |number|
      final_array = answer_array.reject{|glag| glag % number == 0}
    end
    final_array
  end
end
