class StringCalculator
  def add(string_number)
    return 0 if string_number.empty?

    string_number.split(",").map{|string_num| string_num.to_i }.inject(0,:+)
  end
end
