while : ; do

echo -e "\033[32;40;1m
CCTV türkiye, Güvenlik kamerası hack
0. Scriptten Çıkış.
1. istanbul
2. ankara
3. izmir
4. bursa
"
read -p "numara seçiniz: " numara

if [[ $numara == 1 ]]; then

echo -e '
= http://85.96.200.5:60001/
= http://78.189.148.140/
= http://195.214.156.174:88/
= http://213.254.142.254:60001/
= http://88.248.234.198:60001/
= http://88.247.128.10:60001/
= http://95.0.183.102:10000/
= http://95.6.88.195:90/
= http://93.89.67.171:8888/
= http://62.244.196.170:91/
= http://91.93.49.32:60001/
= http://62.244.196.170:86/
= http://88.248.90.113:85/
= http://85.109.189.153:60001/
= http://212.174.229.69:5000/ '

elif [[ $numara == 2 ]] ; then

echo -e '
= http://78.187.88.102:60001/
= http://195.175.8.110:5000/
= http://88.247.37.100:60001/
= http://78.187.44.86:60001/
= http://88.250.23.25:60001/
= http://78.187.88.102:60001/
= http://78.186.112.241:88/
= http://185.81.35.236:81/
= http://185.71.119.206:60001/
= http://78.187.88.102:60001/ '

elif [[ $numara == 3 ]] ; then

echo -e '
= http://213.14.146.101/
= http://88.247.240.51:60001/
= http://176.41.162.115/
= http://78.186.165.23:60001/
= http://185.108.124.10:8084/
= http://95.6.83.17:5000/ '

elif [[ $numara == 4 ]] ; then

echo -e '
= http://88.248.162.34:60001/
= http://88.249.196.254:8090/
= http://78.188.140.57:60001/
= http://185.51.37.138:85/ '

elif [[ $numara == 0 ]] ; then
    echo "shell-seccam'ı tercih ettiğiniz için teşekkürler by blast-xyz."
    exit 0
else
    echo "1, 2, 3 veya 4 yazabilirsiniz! Çıkmak için ise 0 yazmanız yeterlidir"
    sleep 5
fi

done
