a = 50
b = 1
c = []
until b > a do
    c << "jean.dupont.%02d@email.fr" % [b]
    b = b+1
end
print c