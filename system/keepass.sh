# https://sourceforge.net/p/keepass/discussion/329220/thread/17d1bd26/
sudo apt-add-repository ppa:jtaylor/keepass
sudo apt-get update
sudo apt-get install keepass2

# https://keepass.info/translations.html
wget https://downloads.sourceforge.net/keepass/KeePass-2.34-Chinese_Simplified.zip
mkdir ~/.local/share/KeePass/
unzip KeePass-2.34-Chinese_Simplified.zip -d ~/.local/share/KeePass/
rm KeePass-2.34-Chinese_Simplified.zip 
echo "KeePass中文语言包安装完成，需要在KeePass中View/Change Language修改语言，并在Tool/Options/Interface/Select Font List中修改中文字体"
