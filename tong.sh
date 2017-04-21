clear
echo "Tinh Tong tu 1-n"
echo -n "n= "
read n
echo "D?y s? v?a nh?p: "
for((i=1;i <= n; i=$i+1))
do
echo $i
let "tong=$tong+i "

done
echo "T?ng T? 1-$n= $tong"