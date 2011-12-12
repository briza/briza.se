# Usage instructions

## From a Virtualbox environment

### Import af virtuel maskine (skal kun gøres hvis den virtuelle maskine er slettet)
vagrant box add briza http://roderick.dk/boxes/briza.box

### Start af virtuel maskine
* Start en terminal
* Gå til folder med checkout, $ /Users/luisac/Documents/code/briza.se
* $ vagrant up

### Log in på virtuel maskine
$ vagrant ssh

### Start Jekyll
$ cd /vagrant/site
$ jekyll

### Se sitet
Gå til http://localhost:4000

### Suspend vagrant (få den til at sove)
$ vagrant suspend

### Væk vagrant (efter søvn)
$ vagrant up

## From a native OS X

* Start Terminal
* `cd /Users/luisac/Documents/code/briza.se/site`
* rake
* Dette starter Jekyll som jekyll --serve (og sitet kan ses på http://localhost:4000)
* Rediger og tjek i browser.
* Commit og sync i Github-appen

