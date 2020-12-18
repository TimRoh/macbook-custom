install_homebrew () {
  which brew 1>&/dev/null
  if [ ! "$?" -eq 0 ] ; then
    echo "Homebrew is not installed. Trying to install."
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  else
    echo "Homebrew is already installed."
  fi
}