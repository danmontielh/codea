class WakaWaka

  @@symbol = {
        '<' => 'Waka',
        '>' => 'waka',
        '!' => 'bang',
        "'" => 'tick',
        '#' => 'hash',
        '^' => 'Caret',
        '"' => 'quote',
        '`' => 'back-tick',
        '$' => 'dollar',
        '-' => 'dash',
        '=' => 'equal',
        '@' => 'at',
        '_' => 'underscore',
        '%' => 'Percent',
        '~' => 'tilde',
        '4' => 'four',
        '*' => 'splat',
    }

  def initialize(code)
    @code = code
    @search_result = []
  end

  def search_translate(code)
    @@symbol.each do |symbol, value|
      @search_result << value if symbol == code
    end
  end

  def print_result
     @search_result.each do |value|
       printf "%8s", value
     end
  end



  def translate

   
    @code[0].each do |code|
      printf "%6s", code
      search_translate(code)
    end

    puts
    print_result
    puts
  end



end

waka_code = WakaWaka.new([["<", ">", "!", "*", "'", "'", "#"], "^", '"', "`", "$", "$", "-", "!", "*", "=", "@", "$", "_", "%", "*", "<", ">", "~", "#", "4"])


waka_code.translate
