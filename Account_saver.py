person = input('Valitse käyttäjätunnus::')
print(person, 'on jo varattu')
toka = input('Valitse toinen käyttäjätunnus:')
print(toka, 'on käyttäjätunnuksesi.')
salasana = input('Valitse salasana:')

#poistaa tekstitiedostosta kaiken ja kirjoittaa sinne Usernamen ja Salasanan yhteen. Miten tehdä selkeämpi txt file?

text_file = open("salasanat.txt", "w")
text_file.write(toka)
text_file.write(salasana)

text_file.close()
print 'Text file was created/edited'
#test
