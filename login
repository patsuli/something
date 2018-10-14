user = input('Käyttäjänimi:')
print (user)
password = input('Salasana:')
print ('*****')

nameaccess = ("Tervetuloa, " + user)
passfail = ("Väärä salasana saatana!")
mismatch = ("Väärä nimi tai salasana, vituttas...")

if user == "Keke" and password == "ruusperi":
    print(nameaccess)
elif user == "Keke" and password != "ruusperi":
    print(passfail)
else:
    print(mismatch)
