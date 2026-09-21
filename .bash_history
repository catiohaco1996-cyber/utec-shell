#!/bin/bash
su betty
sudo adduser betty
#!/bin/bash
su betty
printf '#!/bin/bash\nsu betty\n' > 0-iam_betty
chmod u+x 0-iam_betty
wc -l 0-iam_betty
printf '#!/bin/bash\nsu betty\n' > 0-iam_betty
cat 0-iam_betty
git config --global user.name catiohaco1996-cyber
git config --global user.email catiohaco1996@gmail.com
git config list
git config --list
git init
mkdir -p permissions
cd permissions
mv ../0-iam_betty
mv ../0-iam_betty .
git branch -m main
git remote add origin https://github.com/catiohaco1996-cyber/utec-shell.git
cd ..
echo "# Repositorio utec-shell" > README.md
echo "* \`permissions/0-iam_betty\`: Cambia el usuario actual al usuario betty." >> README.md
cd permissions
git add .
cd ..
git add README.md
git commit -m "Add 0-iam_betty script and README.md"
git push -u origin main
git pull origin main --allow-unrelated-histories
echo "Script que cambia el usuario actual al usuario betty" > README.md
