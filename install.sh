DIR="$( cd "$( dirname "$0" )" && pwd )"
FILES=".vimrc .gitconfig python.vim"

for FILE in $FILES; do
	ln -s $DIR/$FILE ~/$FILE
done
