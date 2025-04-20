#! /bin/sh
	echo "Proses Membuat Struktur Folder"
	mkdir Frontend backend
	
	echo "Membuat Struktur Folder1 dan File"
	cd Frontend
	touch index.php style.css
	cd ..

	echo "Membuat Folder2 dan File"
	cd backend
	touch ndex.html style.css dashboard.html login.html
	echo "...Selesai"
