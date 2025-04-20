wait() {
 sleep $1
}

echo "membuat struktur Folder...."
mkdir fdhln privateroom
touch gamepriv filenothing

wait 1 
echo "membuat struktur folder telah selesai..."

wait 6
echo "Mengubah Nama Folder/File..."
mv fdhln Folderfdhln
echo "Perubahan telah selesai"

wait 1
echo "<<Tunggu hingga ada perubahan atau refresh>>"

wait 5
echo "Menghapus Folder/File..."
rm filenothing
echo "Menghapus file telah selesai..."

wait 1
echo "<<Tunggu hingga ada perubahan atau refresh>>"

wait 6
echo "memindahkan folder/file..."
mv gamepriv privateroom/
echo "Telah terjadi perpindahan folder/file..."


wait 1
echo "<<Tunggu hingga ada perubahan atau refresh>>"

wait 8
echo "menyembunyikan folder/file..."
attrib +h +s privateroom
echo "Folder/file telah disembunyikan"

wait 1 
echo "<<Tunggu hingga ada perubahan atau refresh>>"
