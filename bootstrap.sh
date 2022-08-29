find $HOME -type l -delete
ln -s $HOME/github/ubuntu/* $HOME/
ln -s $HOME/github/ubuntu/.* $HOME/
rm $HOME/.git
rm $HOME/README.md
ls -al $HOME
