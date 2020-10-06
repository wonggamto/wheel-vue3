rm -rf dist &&
yarn build &&
cd dist &&
git init &&
git add . &&
git commit -m "update" &&
git branch -M main &&
git remote add origin git@github.com:wonggamto/gui-vue3.git &&
git push -f -u origin main &&
cd - &&
echo https://wonggamto.github.io/gui-vue3/index.html