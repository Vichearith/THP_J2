c = []
i=1
50.times do
    c << "jean.dupont.%02d@email.fr" % [i]
    i=i+1
end
puts c