declare -A adressbook
adressbook[smith]="70007653334"
adressbook[ram]="4000500600"
adressbook[shyam]="7000761552"
adressbook[karan]="6555377922"

echo "RAM phone number " ${adressbook[ram]}
echo "All Contact" ${adressbook[@]}
echo "Contact name" ${!adressbook[@]}
echo "number saved " ${#adressbook[@]}
