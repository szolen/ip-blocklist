# feed=dshield_top10
:local listName "ti_out_dshield_top10"
:local timeout "1d"
/ip firewall address-list
:do {
    :local addr "173.249.4.73/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_top10"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_top10"
    }
} on-error={ :log warning ("[TI] failed dshield_top10 " . "173.249.4.73/32") }
:do {
    :local addr "176.65.148.243/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_top10"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_top10"
    }
} on-error={ :log warning ("[TI] failed dshield_top10 " . "176.65.148.243/32") }
:do {
    :local addr "193.46.255.51/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_top10"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_top10"
    }
} on-error={ :log warning ("[TI] failed dshield_top10 " . "193.46.255.51/32") }
:do {
    :local addr "204.236.133.68/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_top10"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_top10"
    }
} on-error={ :log warning ("[TI] failed dshield_top10 " . "204.236.133.68/32") }
:do {
    :local addr "204.76.203.206/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_top10"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_top10"
    }
} on-error={ :log warning ("[TI] failed dshield_top10 " . "204.76.203.206/32") }
:do {
    :local addr "204.76.203.212/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_top10"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_top10"
    }
} on-error={ :log warning ("[TI] failed dshield_top10 " . "204.76.203.212/32") }
:do {
    :local addr "204.76.203.219/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_top10"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_top10"
    }
} on-error={ :log warning ("[TI] failed dshield_top10 " . "204.76.203.219/32") }
:do {
    :local addr "207.180.192.205/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_top10"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_top10"
    }
} on-error={ :log warning ("[TI] failed dshield_top10 " . "207.180.192.205/32") }
:do {
    :local addr "207.180.192.206/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_top10"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_top10"
    }
} on-error={ :log warning ("[TI] failed dshield_top10 " . "207.180.192.206/32") }
:do {
    :local addr "23.94.68.19/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_top10"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_top10"
    }
} on-error={ :log warning ("[TI] failed dshield_top10 " . "23.94.68.19/32") }
:do {
    :local addr "3.131.209.36/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_top10"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_top10"
    }
} on-error={ :log warning ("[TI] failed dshield_top10 " . "3.131.209.36/32") }
:do {
    :local addr "62.167.236.39/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_top10"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_top10"
    }
} on-error={ :log warning ("[TI] failed dshield_top10 " . "62.167.236.39/32") }
:do {
    :local addr "66.182.114.102/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_top10"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_top10"
    }
} on-error={ :log warning ("[TI] failed dshield_top10 " . "66.182.114.102/32") }
:do {
    :local addr "79.124.62.122/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_top10"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_top10"
    }
} on-error={ :log warning ("[TI] failed dshield_top10 " . "79.124.62.122/32") }
:do {
    :local addr "79.124.62.126/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_top10"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_top10"
    }
} on-error={ :log warning ("[TI] failed dshield_top10 " . "79.124.62.126/32") }
:do {
    :local addr "79.124.62.134/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_top10"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_top10"
    }
} on-error={ :log warning ("[TI] failed dshield_top10 " . "79.124.62.134/32") }
:do {
    :local addr "79.124.62.230/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_top10"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_top10"
    }
} on-error={ :log warning ("[TI] failed dshield_top10 " . "79.124.62.230/32") }
:do {
    :local addr "89.248.163.200/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_top10"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_top10"
    }
} on-error={ :log warning ("[TI] failed dshield_top10 " . "89.248.163.200/32") }
:do {
    :local addr "92.63.197.66/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_top10"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_top10"
    }
} on-error={ :log warning ("[TI] failed dshield_top10 " . "92.63.197.66/32") }
:do {
    :local addr "96.11.214.62/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_top10"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_top10"
    }
} on-error={ :log warning ("[TI] failed dshield_top10 " . "96.11.214.62/32") }
