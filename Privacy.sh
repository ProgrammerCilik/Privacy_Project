#!/bin/bash

#Privacy Script!

clear
echo "======================" | lolcat
echo "= Masukkan Password! =" | lolcat
echo "======================" | lolcat
read Password

    if [ $Password == Qwe123KL ];then
        clear                            
        echo                                                                              
        echo "=======================================" | lolcat               
        echo "= Selamat Datang  di Privacy_Project! =" | lolcat             
        echo "=======================================" | lolcat          
        echo "    Ini Adalah Tools Untuk Menjaga     " | lolcat           
        echo "     Semua Privasi Tentang Kakak       " | lolcat       
        echo " Seperti Password Akun, Data Penting,  " | lolcat       
        echo "        Dan Lain Sebagainya!           " | lolcat       
        echo "=======================================" | lolcat       
        echo "= Ingin Menulis Privasi Tentang Kakak =" | lolcat       
        echo "=              (y / n)                =" | lolcat      
        echo "=======================================" | lolcat       
        read yn

    else 
        clear
        echo "=============================================" | lolcat
        echo "= Password Yang Di Masukkan Ternyata Salah! =" | lolcat
        echo "=============================================" | lolcat
        exit

    fi

        if [ $yn = "y" ];then
            clear
	    cd
	    cd downloads
	    cd desktop
	    cd documents
	    cd Privacy_Project-master
            nano PrivacyKu.txt
            echo "========================================" | lolcat
            echo "= Proses Telah Selesai! Terima Kasih.. =" | lolcat
            echo "========================================" | lolcat

        else
            clear
            echo "===================================================" | lolcat
            echo "= Terima Kasih Telah Menggunakan Privacy_Project! =" | lolcat
            echo "===================================================" | lolcat

        fi
