#write your code here

def echo(str)
  str
end

def shout(str)
  str.upcase
end

def repeat(in_str, n=2)
  out_str = ""
  for i in 1..n-1 do
    out_str += in_str + " "
  end
  out_str += in_str
end

def start_of_word(str, n)
  str.slice(0, n)
end

def first_word(str)
  str_array = str.split
  return str_array[0]
end

def titleize(
