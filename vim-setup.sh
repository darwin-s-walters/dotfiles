WORKING_DIRECTORY=$(pwd)
CUR_USER=$(whoami)

git submodule init
git submodule update

mkdir /home/$CUR_USER/.vim

cp -R $WORKING_DIRECTORY/.vim /home/$CUR_USER

rm -f /home/$CUR_USER/.vimrc

cp $WORKING_DIRECTORY/.vimrc /home/$CUR_USER/.vimrc
