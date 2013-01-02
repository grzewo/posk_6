#!/bin/sh

echo "Podaj nazwe uzytkownika"
read name
while [ "$name" != "grzesiek" ]; do
	echo "Nie masz uprawnien do korzystania z tego programu"
	echo "Wpisz po raz kolejny nazwe uzytkownika"
	read name

done

echo "Wpisz haslo"
read haslo
while [ "$haslo" != "alamakota" ]; do
	echo "Niepoprawne haslo, sprobuj ponowsnie"
	read haslo
done
exit 0
