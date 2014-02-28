mkdir -p ~/.local/share/gtksourceview-3.0
mkdir -p ~/.local/share/gtksourceview-3.0/language-specs
mkdir -p ~/.local/share/gtksourceview-3.0/styles
cp rubycius-mod.xml ~/.local/share/gtksourceview-3.0/styles
cp coffee_script.lang ~/.local/share/gtksourceview-3.0/language-specs
cp literate_coffee_script.lang ~/.local/share/gtksourceview-3.0/language-specs
cd ~/.local/share
update-mime-database mime
