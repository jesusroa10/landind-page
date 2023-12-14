ls -al ~/.ssh
ssh-keygen -t ed25519 -C "jesusroa297@gmail.com"
echo "# proyecto-landing-page" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/jesusroa10/proyecto-landing-page.git
git push -u origin main
