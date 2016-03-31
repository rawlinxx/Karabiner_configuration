#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set general.dont_remap_apple_keyboard 1
/bin/echo -n .
$cli set repeat.initial_wait 250
/bin/echo -n .
$cli set remap.optionrcommandr 1
/bin/echo -n .
$cli set remap.fkeys_to_consumer_f10 1
/bin/echo -n .
$cli set remap.controlR2commandR 1
/bin/echo -n .
$cli set remap.fkeys_to_consumer_f1 1
/bin/echo -n .
$cli set repeat.wait 33
/bin/echo -n .
$cli set remap.fkeys_to_consumer_f3_lion 1
/bin/echo -n .
$cli set remap.fkeys_to_consumer_f7 1
/bin/echo -n .
$cli set remap.InsertMode_to_virtual_numlock 1
/bin/echo -n .
/bin/echo
