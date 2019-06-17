set -ex

timestamp(){
	date +%Y%m%d_%H%M%S
}

git add .
git commit -m "$(timestamp)"
git pull origin master
git push origin master
