
word = "c moi le pere noel"

# rot 5
n = 5

final = []
alphabet = []
rotn = []

for i in 97..122
  alphabet << i.chr
end

for i in alphabet[n]..alphabet[-1]
  rotn << i
end
for i in alphabet[0]..alphabet[n-1]
  rotn << i
end


puts "rot5 -> #{rotn}"
puts "alphabet -> #{alphabet}"

for u in 0..word.size-1
  for y in 0..alphabet.size-1

    if word[u] == alphabet[y]
      final << rotn[y]
    end

  end
end

puts "\nTADAAA #{final}"
