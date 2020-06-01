p1=http://10.20.4.80/paul/eg_rwd.git
p2=http://10.20.4.80/carla0427/ty_rwd_child.git
p3=http://10.20.4.80/paul/ty_backend.git
p4=http://10.20.4.80/Andy/vn_rwd.git
p5=http://10.20.4.80/alex/vn_backend.git

echo "Choose an option to do git clone:"
echo 1.$p1
echo 2.$p2
echo 3.$p3
echo 4.$p4

printf "Please type a number:"
read input

case $input in
1) git clone $p1;;
2) git clone $p2;;
3) git clone $p3;;
4) git clone $p4;;
5) git clone $p5;;

*) printf "Error : incorrect input \n";;
esac
