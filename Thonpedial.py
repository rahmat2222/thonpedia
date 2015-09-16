import mysql.connector
import os
print 'Connecting to database'
koneksi = mysql.connector.connect(host='localhost', user='root',password='',database='thonpedia')

def hapus():
    os.system('cls')

def cari1():
    hapus()
    print
    print
    print('Thonpedia'.center(79))
    print
    print('                        Berisikan penjelasan - penjelasan')
    print('                            tentang pemrograman Python.')
    print
    print
    print
    print
    print
    print 'Untuk keluar, kosongkan lalu enter'
    cari()

def cari():
    print

    kata = raw_input('Masukkan kata yang ingin di cari : ')
    if kata == '' :
        keluar()
        return

    tempat = koneksi.cursor()
    tempat.execute("SELECT * FROM `data` WHERE `kata` = '"+ kata +"'")

    hasil = tempat.fetchall()
    if not hasil :

        tempat.execute("SELECT * FROM `data` WHERE `kata` LIKE '%"+ kata +"%'")
        hasil = tempat.fetchall()
        if not hasil :
            print('Kata kunci tidak di temukan')
            cari()
        else :
            print('Kata kunci tidak di temukan')
            str = ''
            for row in hasil:
                str = str + ', ' + row[1]
            print('Mungkin yang ada maksud : '  + str)
            cari()
    else:
        hapus()
        print
        print
        for row in hasil:
            str = row[1]
            print(str.upper().center(79))
            print
            print
            print(row[2])

        print
        print
        print
        tanya = raw_input('         Apakah ingin mencari lagi? [Y/N]')

        if tanya == 'y' or tanya == 'Y' :
            cari1()
        else:
            tempat.close()
            keluar()


def keluar():
    hapus()
    print
    print
    print
    print
    print
    print
    print('                 TERIMAKASIH TELAH MENGGUNAKAN PROGRAM INI')

    koneksi.close()
	raw_input()

cari1()

