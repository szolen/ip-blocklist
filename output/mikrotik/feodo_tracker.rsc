# feed=feodo_tracker
:local listName "ti_out_feodo_tracker"
:local timeout "1d"
/ip firewall address-list
:do {
    :local addr "162.243.103.246/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI feodo_tracker"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI feodo_tracker"
    }
} on-error={ :log warning ("[TI] failed feodo_tracker " . "162.243.103.246/32") }
:do {
    :local addr "178.62.3.223/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI feodo_tracker"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI feodo_tracker"
    }
} on-error={ :log warning ("[TI] failed feodo_tracker " . "178.62.3.223/32") }
:do {
    :local addr "27.133.154.218/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI feodo_tracker"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI feodo_tracker"
    }
} on-error={ :log warning ("[TI] failed feodo_tracker " . "27.133.154.218/32") }
:do {
    :local addr "34.204.119.63/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI feodo_tracker"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI feodo_tracker"
    }
} on-error={ :log warning ("[TI] failed feodo_tracker " . "34.204.119.63/32") }
:do {
    :local addr "50.16.16.211/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI feodo_tracker"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI feodo_tracker"
    }
} on-error={ :log warning ("[TI] failed feodo_tracker " . "50.16.16.211/32") }
