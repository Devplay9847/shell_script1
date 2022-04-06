l=60;
w=40;
feet= $(($l*$w))
METERS=`awk 'BEGIN{printf("%0.2f",'$feet' * 0.3048)}'`
echo "The area of the rectangle in meter" $METERS
