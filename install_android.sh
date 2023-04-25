flatpak install flathub com.google.AndroidStudio
echo "export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools" >> ~/.config/zsh/.zshrc
