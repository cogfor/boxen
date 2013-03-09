class people::nederhrj {
    include vim

    $home = "/Users/${::luser}"
    $my = "${home}/my"
    $dotfiles = "${my}/dotfiles"

    repository { $dotfiles:
        source => 'nederhrj/dotfiles'
        require => File[$my]
    }
}
