def first_pos(str)
  to_return = {}
  str.split.each_with_index do |word, index|
    to_return[word] ||= index
  end
  to_return
end


#=========================
#paul fitz

def first_pos(string)
	answer = Hash.new

	array = string.split(' ')
	
	array.each do |x|
	answer[x] = array.index(x)
end
answer	
end