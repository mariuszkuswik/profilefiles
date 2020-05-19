<h2>Source dla pliku profilefiles/start</h2>
<b>Do ~/.profile lub ~/.bash_profile wklejamy</b>

```
# Jezel plik startowy istnieje to wykonuje go, 
# plik startowy ma w sobie source dla kolejnych plików 

if [ -f "$HOME"/profilefiles/start ] ; then
    . "$HOME"/profilefiles/start
fi

 ```

<h2> Source dla vimrc </h2>
<b>Do wklejenia w .vimrc</b>

```

if [ -f "$HOME"/profilefiles/vimrc ] ; then
  source "$HOME"/profilefiles/vimrc
fi

```

