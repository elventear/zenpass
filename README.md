# zenpass

`zenpass`is a function to generate random character streams using printable `ASCII` characters from the command line.

## Installation

Using [antigen](https://github.com/zsh-users/antigen):

* In your `~/.zshrc` include the following line:
	
		antigen bundle elventear/zenpass

## Usage

On the command line:

	> zenpass
	nj@;>Sb79HVIlho
	
By default it will emit 15 strings that are 15 characters long. You can specify your own:

	> zenpass 3
	d&w

