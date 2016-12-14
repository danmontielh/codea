class WakaWaka

  def initialize(code)
    @code = code
  end

  dict = {
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
      '!' => 'Bang',
      '=' => 'equal',
      '@' => 'at',
      '_' => 'underscore',
      '%' => 'Percent',
      '~' => 'tilde',
      '4' => 'four',
      '*' => 'splat',
  }

  def traslate

  @code.each_with_index do |symbol,index|

    print "#{symbol} \t"
    
    
  end


  end




end

waka_code = WakaWaka.new(["<", ">", "!", "*", "'", "'", "#", "^", '"', "`", "$", "$", "-", "!", "*", "=", "@", "$", "_", "%", "*", "<", ">", "~", "#", "4"])

waka_code.traslate