def hello(name)
  "Hello, " + name
end

def starts_with_consonant?(s)
  s =~ /\A(?=[^AEIOUaeiou])(?=[a-zA-Z])/ ? true : false
end


def binary_multiple_of_4?(s)
  if s =~ /\A[01]*\z/
    if s =~ /100*\z/
      true
    elsif s =~ /\A0/
      true
    else
      false
    end 
  else
    false
  end 
end
