# VHDL skeleton file
A VHDL template for new *.vhd and *.vhdl files. 

Can use it with your favorite editor as a template for starting a new vhd/vhdl file as a boilerplate.

## Example: 
Clone the skeleton.vhd file to your local ~/.vim/templates/ directory then add these lines in your .vimrc: 

```vimrc
autocmd BufNewFile *.vhd 0r ~/.vim/templates/skeleton.vhd
autocmd BufNewFile *.vhdl 0r ~/.vim/templates/skeleton.vhd
```

Reload your .vimrc (or close then open Vim)

Now every time a new *.vhd or *.vhdl file is created it will be populated with the contents of the template 
