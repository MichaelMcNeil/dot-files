DIR="$( cd "$( dirname "$0" )" && pwd )"
FILES=".vimrc .gitconfig .python.vim .tmux.conf"

for FILE in $FILES; do
	ln -s -i $DIR/$FILE ~/$FILE
done
