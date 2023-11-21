change: "cd "
list: "ls "
tee max new: 
    insert("tmux new")
    key(enter)
tee max win: 
    key(ctrl-b)
    key(w)
tee max create: 
    key(ctrl-b)
    key(c)
