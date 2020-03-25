def sort_array_asc(a)
    a.sort!
end

def sort_array_desc(a)
    a.sort! do |a, b|
        b <=> a
    end
end

def sort_array_char_count(a)
    a.sort! do |a, b|
        a.size <=> b.size
    end
end

def swap_elements(a)
   a[1], a[2] = a[2], a[1]
   a
end

def reverse_array(a)
    a.reverse!
end

def kesha_maker(a)
    a.each do |word|
        word[2] = '$'
    end 
    a
end

def find_a(a)
    a.find_all do |word|
        word[0] == 'a'
    end
end 

def sum_array(a)
    accum = 0

    a.each do |a|
        accum += a
    end

    accum
end

def add_s(a)
    a.map! do |word|
        if a[1] == word
            a
        else
            word += 's'
        end
    end
end