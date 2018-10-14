#!/usr/bin/python3
user = input('Käyttäjänimi:')
print (user)
password = input('Salasana:')
print ('*****')
import webbrowser

nameaccess = ("Tervetuloa, " + user)
passfail = ("Väärä salasana saatana!")
mismatch = ("Väärä nimi tai salasana, vituttas...")

if user == "Keke" and password == "ruusperi":
    print(nameaccess), webbrowser.open('https://github.com/patsuli/hiltunen')
elif user == "Keke" and password != "ruusperi":
    print(passfail)
else:
    print(mismatch)
