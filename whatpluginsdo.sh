FEATURES TO COVER:
 - Fuzzy File Search
 - Tag
 - Autocomplete
 - File Browsing
 - Snippets
 - Build Integration (if we have time)

GOAT OF THIS TALK:
 - Increase vim understanding
 - Offer powerful options

NOT GOALS OF THIS TALK:
 - Hate on plugins
 - Get people to stop using plugins

BASIC SETUPS;

 - Enter the current millenium
  * set nocompatible = i dont really understand about it 
 
 - enable syntax and plugins ( for netrw)
  * syntax enable
  * filetype plugin on

FINDING FILES:

 - Search down into subfolders
  Provides tab-completion for all file-related tasks
  * set path+=**

 - Display all matching files when we tab complete
  * set wildmenu

HOW WE CAN:
 - Hit tab to :dind by partial match
 - Use * to make it fuzzy

THINGS TO CONSIDER:
 - :b lets u autocomplete any open buffer

TAG JUMPING: 
 - Create the 'tags' file (may need to install ctags first)
  comand! MakeTags !ctags -R .

HOW WE CAN:
 - Use ^] to jump to tag under cursor
 - Use g^] for ambigous tags
 - Use ^t to jump back up the tag stack

THINGS TO CONSIDER:
 - This doesn't help if u want a visual list of tags

AUTOCOMPLETE:
 - The good stuff is documented in [ins-completion]

HIGHLIHGTS:
 - ^x^n for JUST this file
 - ^x^f for filenames (works with our path trick!)
 - ^x^j for tag only
 - ^n for anything specified by the 'complete' option

NOW WE CAN:
 - Use ^n and ^p to go back and forth in the suggestion  list
 
33.46
