x = ' ';
ln = "\n"

username = input('Valitse käyttäjätunnus: ')
print(username, 'on käyttäjätunnuksesi.')
password = input('Valitse salasana: ')

text_file = open("salasanat.txt", "a")
text_file.write(username + x + password + ln)

text_file.close()
print('done')
