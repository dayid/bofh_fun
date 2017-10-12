# The joys of working with users who try such things as "sudo su cat"
# Requires you create a user, 'cat' with a shell
# and set a sudo policy with ALL ALL=(root) NOPASSWD:NOEXEC:/usr/bin/su cat
# Very dangerous, but all in fun.... right?

meow(){
  case $RANDOM in
    *0) echo "meow";;
    *1) echo "mew";;
    *2) echo "meow?";;
    *3) echo "purrr";;
    *4) echo "fssck";;
    *5) echo "meowww";;
    *6) echo "me-ow";;
    *7) echo "woof";;
    *8) echo "OH NO THE CATNIP IS KICKING IN AND I'M INSIDE A COMPUTER";;
    *9) echo "meow";;
  esac
}

cat1='
    /\___/\
   |       |
  _  *   *  _
  -   /_\   -
      ---
'

cat2='
   /\     /\
  {  `----  }
  {  O   O  }
  ~~>  V  <~~
   \  \|/  /
    `-----.__
    /     \  `^\_
   {       }\ |\_\_   W
   |  \_/  |/ /  \_\_( )
    \__/  /(_E     \__/
      (  /
       MM
'

cat3='
  /\ ___ /\
 (  o   o  )
  \  >#<  /
  /       \
 /         \       ^
|           |     //
 \         /    //
  ///  ///   --
'

case $RANDOM in
  *[123]) echo "$cat1"; meow;;
  *[456]) echo "$cat2"; meow;;
  *[789]) echo "$cat3"; meow;;
  *[0])   echo "$cat4"; meow;;
esac

exit 1
