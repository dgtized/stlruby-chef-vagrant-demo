name "basic"
description "basic ssh / denyhosts"
run_list('recipe[openssh]',
         'recipe[denyhosts]',
         'recipe[ntp]')
