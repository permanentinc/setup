# Basic setup



## Beam Backup

This is used for obtaining database and assets respectively from a digital ocean server. It will work with either a ss4 or ss3 project.

With the following file : [beam-backup](bash/beam-backup)

Copy it to a folder in the path (/usr/local/bin) and make it executable:

```chmod +x /usr/local/bin/beam-backup```

Then run it from you local site’s root:

```beam-backup```

## ENV creation

This is used for creating a new env file in the current directory

With the following file : [env-create](bash/env-create)

Copy it to a folder in the path (/usr/local/bin) and make it executable:

```chmod +x /usr/local/bin/env-create```

Then run it from you local site’s root:

```env-create```



## Terminal

Add the following file to your local folder (/Users/pinc) : [.zshrc](terminal/.zshrc)

You need to install the following for this to work:

[oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh#basic-installation)
[spaceship oh-my-zsh-theme](https://github.com/spaceship-prompt/spaceship-prompt#oh-my-zsh)
[pure prompt](https://github.com/sindresorhus/pure#npm)



The following shorthand commands are available to you:

1. ```yy```    yarn run dev
2. ```yb```    yarn run build
3. ```cc```    composer install
4. ```ccc```  composer install --ignore-platform-reqs
5. ```db```    run a dev build within the command line
6. ```bb```    get the database and/or assets from a digital ocean server
7. ```z```      update the terminal source
8. ```pi```    ssh into the plex server
9. ```me```    ssh into the media temple server