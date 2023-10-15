# Pre-requisites
You need git and wget installed before hand
So go ahead and paste these codes in the terminal and hit enter

Installing git to the terminal : 

```sh
$ sudo apt install git -y
```

Installing wget to the terminal :

```sh
$ sudo apt install wget -y
```

Installing figlet to the terminal :

```sh
$ sudo apt install figlet -y
```

# Installing the code-server

For this you need to first clone the repository into your terminal. Here it goes

```sh
$ git clone https://github.com/ParthoRD412/code-server-installation-script.git
```

Now open the repository 

```sh
$ cd code-server-installation-script
```

Making the script an executable file

```sh
$ chmod +x code-server-installation.sh
```
Now run the script 

```sh
$ ./code-server-installation.sh
```

Whenever you turn on ubuntu just type 
```sh
$ code-server
```

You will be asked for the password then run this!!
```sh
$ cat config/code-server/config.yaml
```

Well done! Your are good to go!
