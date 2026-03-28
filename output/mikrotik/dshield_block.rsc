# feed=dshield_block
:local listName "ti_out_dshield_block"
:local timeout "1d"
/ip firewall address-list
:do {
    :local addr "147.185.132.0/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_block"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_block"
    }
} on-error={ :log warning ("[TI] failed dshield_block " . "147.185.132.0/32") }
:do {
    :local addr "167.94.145.0/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_block"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_block"
    }
} on-error={ :log warning ("[TI] failed dshield_block " . "167.94.145.0/32") }
:do {
    :local addr "167.94.146.0/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_block"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_block"
    }
} on-error={ :log warning ("[TI] failed dshield_block " . "167.94.146.0/32") }
:do {
    :local addr "176.65.148.0/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_block"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_block"
    }
} on-error={ :log warning ("[TI] failed dshield_block " . "176.65.148.0/32") }
:do {
    :local addr "193.163.125.0/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_block"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_block"
    }
} on-error={ :log warning ("[TI] failed dshield_block " . "193.163.125.0/32") }
:do {
    :local addr "198.235.24.0/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_block"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_block"
    }
} on-error={ :log warning ("[TI] failed dshield_block " . "198.235.24.0/32") }
:do {
    :local addr "205.210.31.0/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_block"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_block"
    }
} on-error={ :log warning ("[TI] failed dshield_block " . "205.210.31.0/32") }
:do {
    :local addr "45.156.129.0/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_block"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_block"
    }
} on-error={ :log warning ("[TI] failed dshield_block " . "45.156.129.0/32") }
:do {
    :local addr "45.205.1.0/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_block"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_block"
    }
} on-error={ :log warning ("[TI] failed dshield_block " . "45.205.1.0/32") }
:do {
    :local addr "64.62.156.0/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_block"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_block"
    }
} on-error={ :log warning ("[TI] failed dshield_block " . "64.62.156.0/32") }
:do {
    :local addr "64.62.197.0/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_block"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_block"
    }
} on-error={ :log warning ("[TI] failed dshield_block " . "64.62.197.0/32") }
:do {
    :local addr "65.49.1.0/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_block"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_block"
    }
} on-error={ :log warning ("[TI] failed dshield_block " . "65.49.1.0/32") }
:do {
    :local addr "66.132.172.0/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_block"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_block"
    }
} on-error={ :log warning ("[TI] failed dshield_block " . "66.132.172.0/32") }
:do {
    :local addr "66.132.186.0/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_block"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_block"
    }
} on-error={ :log warning ("[TI] failed dshield_block " . "66.132.186.0/32") }
:do {
    :local addr "66.132.224.0/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_block"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_block"
    }
} on-error={ :log warning ("[TI] failed dshield_block " . "66.132.224.0/32") }
:do {
    :local addr "78.128.114.0/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_block"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_block"
    }
} on-error={ :log warning ("[TI] failed dshield_block " . "78.128.114.0/32") }
:do {
    :local addr "80.66.66.0/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_block"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_block"
    }
} on-error={ :log warning ("[TI] failed dshield_block " . "80.66.66.0/32") }
:do {
    :local addr "91.196.152.0/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_block"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_block"
    }
} on-error={ :log warning ("[TI] failed dshield_block " . "91.196.152.0/32") }
:do {
    :local addr "91.224.92.0/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_block"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_block"
    }
} on-error={ :log warning ("[TI] failed dshield_block " . "91.224.92.0/32") }
:do {
    :local addr "92.118.39.0/32"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI dshield_block"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI dshield_block"
    }
} on-error={ :log warning ("[TI] failed dshield_block " . "92.118.39.0/32") }
