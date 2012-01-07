This project adds [CoffeeScript] syntax highlighting to the gedit text editor. (and any other gtksourceview compliant text editor)

[CoffeeScript]: http://coffeescript.org

### Installation and Use

1. Download and place coffee_script.lang in `~/.local/share/gtksourceview-2.0/language-specs`

    > Note: if those directories don't exist, make them and gedit will know what to do.
    > **Important:** if you are using GTK3 (e.g. Gnome Shell) use `gtksourceview-3.0/language-specs` folder instead of 2.0.

2. Run gedit and open a CoffeeScript file or Cakefile.

Patches and improvements welcome!

![screenshot](http://wavded.github.com/gedit-coffeescript/screenshot2.png)

### Extra: Install the Ruycius-Mod theme

1. Download and place rubycius-mod.xml in `~/.local/share/gtksourceview-2.0/styles`

    > Note: if those directories don't exist, make them and gedit will know what to do.
    > **Important:** if you are using GTK3 (e.g. Gnome Shell) use `gtksourceview-3.0/styles` folder instead of 2.0.

2. Run gedit then Edit > Preferences > Fonts and Colors > Color Scheme > Rubycius-Mod

3. I like using Liberation Mono for a base font as well which is available within the standard repo for many Linux distros.

