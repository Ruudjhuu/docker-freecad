FROM archlinux

RUN pacman -Sy
RUN pacman --noconfirm -S freecad
