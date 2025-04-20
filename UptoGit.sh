git config --global user.email "syauqifadhlanahmad@gmail.com"
git config --global user.name "Cubiesshit"

echo "# Semester-2" >> README.md
git init
git add . README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Cubiesshit/Semester-2.git
git push -u origin main
