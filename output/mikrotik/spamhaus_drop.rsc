# feed=spamhaus_drop
:local listName "ti_out_spamhaus_drop"
:local timeout "1d"
/ip firewall address-list
:do {
    :local addr "1.10.16.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "1.10.16.0/20") }
:do {
    :local addr "1.19.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "1.19.0.0/16") }
:do {
    :local addr "1.32.128.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "1.32.128.0/18") }
:do {
    :local addr "101.0.16.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "101.0.16.0/20") }
:do {
    :local addr "101.134.0.0/15"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "101.134.0.0/15") }
:do {
    :local addr "101.203.128.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "101.203.128.0/19") }
:do {
    :local addr "101.36.96.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "101.36.96.0/19") }
:do {
    :local addr "101.99.75.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "101.99.75.0/24") }
:do {
    :local addr "101.99.76.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "101.99.76.0/24") }
:do {
    :local addr "101.99.93.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "101.99.93.0/24") }
:do {
    :local addr "101.99.94.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "101.99.94.0/24") }
:do {
    :local addr "101.99.95.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "101.99.95.0/24") }
:do {
    :local addr "102.135.91.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "102.135.91.0/24") }
:do {
    :local addr "102.211.56.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "102.211.56.0/22") }
:do {
    :local addr "102.216.254.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "102.216.254.0/23") }
:do {
    :local addr "102.220.112.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "102.220.112.0/22") }
:do {
    :local addr "102.224.0.0/13"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "102.224.0.0/13") }
:do {
    :local addr "102.240.1.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "102.240.1.0/24") }
:do {
    :local addr "103.1.43.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.1.43.0/24") }
:do {
    :local addr "103.102.236.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.102.236.0/22") }
:do {
    :local addr "103.104.0.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.104.0.0/21") }
:do {
    :local addr "103.105.240.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.105.240.0/22") }
:do {
    :local addr "103.107.20.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.107.20.0/22") }
:do {
    :local addr "103.109.107.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.109.107.0/24") }
:do {
    :local addr "103.110.104.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.110.104.0/22") }
:do {
    :local addr "103.113.144.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.113.144.0/22") }
:do {
    :local addr "103.12.220.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.12.220.0/22") }
:do {
    :local addr "103.13.140.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.13.140.0/22") }
:do {
    :local addr "103.130.147.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.130.147.0/24") }
:do {
    :local addr "103.133.136.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.133.136.0/23") }
:do {
    :local addr "103.135.207.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.135.207.0/24") }
:do {
    :local addr "103.146.208.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.146.208.0/23") }
:do {
    :local addr "103.148.42.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.148.42.0/24") }
:do {
    :local addr "103.155.236.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.155.236.0/24") }
:do {
    :local addr "103.157.75.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.157.75.0/24") }
:do {
    :local addr "103.171.236.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.171.236.0/23") }
:do {
    :local addr "103.173.40.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.173.40.0/24") }
:do {
    :local addr "103.174.130.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.174.130.0/23") }
:do {
    :local addr "103.175.229.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.175.229.0/24") }
:do {
    :local addr "103.177.228.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.177.228.0/23") }
:do {
    :local addr "103.177.238.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.177.238.0/23") }
:do {
    :local addr "103.179.148.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.179.148.0/24") }
:do {
    :local addr "103.180.180.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.180.180.0/23") }
:do {
    :local addr "103.184.162.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.184.162.0/23") }
:do {
    :local addr "103.185.134.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.185.134.0/23") }
:do {
    :local addr "103.185.162.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.185.162.0/23") }
:do {
    :local addr "103.19.116.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.19.116.0/22") }
:do {
    :local addr "103.19.188.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.19.188.0/22") }
:do {
    :local addr "103.192.228.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.192.228.0/22") }
:do {
    :local addr "103.193.184.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.193.184.0/22") }
:do {
    :local addr "103.195.144.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.195.144.0/22") }
:do {
    :local addr "103.198.36.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.198.36.0/22") }
:do {
    :local addr "103.20.156.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.20.156.0/22") }
:do {
    :local addr "103.20.72.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.20.72.0/22") }
:do {
    :local addr "103.214.56.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.214.56.0/22") }
:do {
    :local addr "103.215.80.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.215.80.0/22") }
:do {
    :local addr "103.225.68.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.225.68.0/24") }
:do {
    :local addr "103.225.69.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.225.69.0/24") }
:do {
    :local addr "103.228.196.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.228.196.0/22") }
:do {
    :local addr "103.228.60.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.228.60.0/22") }
:do {
    :local addr "103.229.124.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.229.124.0/22") }
:do {
    :local addr "103.23.12.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.23.12.0/22") }
:do {
    :local addr "103.230.24.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.230.24.0/22") }
:do {
    :local addr "103.232.200.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.232.200.0/22") }
:do {
    :local addr "103.232.36.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.232.36.0/22") }
:do {
    :local addr "103.236.32.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.236.32.0/22") }
:do {
    :local addr "103.237.86.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.237.86.0/23") }
:do {
    :local addr "103.240.252.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.240.252.0/22") }
:do {
    :local addr "103.243.240.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.243.240.0/22") }
:do {
    :local addr "103.248.68.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.248.68.0/22") }
:do {
    :local addr "103.249.72.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.249.72.0/22") }
:do {
    :local addr "103.25.88.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.25.88.0/22") }
:do {
    :local addr "103.250.224.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.250.224.0/22") }
:do {
    :local addr "103.253.216.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.253.216.0/22") }
:do {
    :local addr "103.254.108.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.254.108.0/22") }
:do {
    :local addr "103.255.56.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.255.56.0/22") }
:do {
    :local addr "103.29.120.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.29.120.0/22") }
:do {
    :local addr "103.3.212.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.3.212.0/22") }
:do {
    :local addr "103.30.12.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.30.12.0/22") }
:do {
    :local addr "103.32.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.32.0.0/16") }
:do {
    :local addr "103.32.132.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.32.132.0/22") }
:do {
    :local addr "103.34.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.34.0.0/16") }
:do {
    :local addr "103.36.64.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.36.64.0/22") }
:do {
    :local addr "103.37.118.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.37.118.0/24") }
:do {
    :local addr "103.4.32.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.4.32.0/22") }
:do {
    :local addr "103.43.140.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.43.140.0/22") }
:do {
    :local addr "103.44.208.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.44.208.0/22") }
:do {
    :local addr "103.48.36.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.48.36.0/22") }
:do {
    :local addr "103.5.116.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.5.116.0/22") }
:do {
    :local addr "103.52.48.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.52.48.0/22") }
:do {
    :local addr "103.54.164.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.54.164.0/22") }
:do {
    :local addr "103.55.84.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.55.84.0/22") }
:do {
    :local addr "103.56.144.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.56.144.0/22") }
:do {
    :local addr "103.58.68.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.58.68.0/22") }
:do {
    :local addr "103.6.36.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.6.36.0/22") }
:do {
    :local addr "103.7.198.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.7.198.0/23") }
:do {
    :local addr "103.70.114.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.70.114.0/23") }
:do {
    :local addr "103.72.200.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.72.200.0/24") }
:do {
    :local addr "103.80.132.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.80.132.0/22") }
:do {
    :local addr "103.81.44.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.81.44.0/22") }
:do {
    :local addr "103.83.86.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.83.86.0/23") }
:do {
    :local addr "103.84.170.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.84.170.0/23") }
:do {
    :local addr "103.84.196.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.84.196.0/23") }
:do {
    :local addr "103.93.76.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.93.76.0/24") }
:do {
    :local addr "103.93.77.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.93.77.0/24") }
:do {
    :local addr "103.93.78.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.93.78.0/24") }
:do {
    :local addr "103.93.79.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.93.79.0/24") }
:do {
    :local addr "103.95.180.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.95.180.0/22") }
:do {
    :local addr "103.97.2.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "103.97.2.0/24") }
:do {
    :local addr "104.152.52.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "104.152.52.0/24") }
:do {
    :local addr "104.167.19.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "104.167.19.0/24") }
:do {
    :local addr "104.167.25.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "104.167.25.0/24") }
:do {
    :local addr "104.193.228.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "104.193.228.0/22") }
:do {
    :local addr "104.239.66.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "104.239.66.0/24") }
:do {
    :local addr "104.244.56.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "104.244.56.0/21") }
:do {
    :local addr "104.244.80.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "104.244.80.0/22") }
:do {
    :local addr "104.250.163.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "104.250.163.0/24") }
:do {
    :local addr "104.250.164.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "104.250.164.0/24") }
:do {
    :local addr "104.37.1.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "104.37.1.0/24") }
:do {
    :local addr "106.48.64.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "106.48.64.0/18") }
:do {
    :local addr "106.95.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "106.95.0.0/16") }
:do {
    :local addr "107.155.224.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "107.155.224.0/22") }
:do {
    :local addr "107.182.240.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "107.182.240.0/20") }
:do {
    :local addr "109.120.136.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "109.120.136.0/24") }
:do {
    :local addr "109.202.104.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "109.202.104.0/24") }
:do {
    :local addr "109.202.246.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "109.202.246.0/24") }
:do {
    :local addr "110.172.192.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "110.172.192.0/20") }
:do {
    :local addr "110.34.48.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "110.34.48.0/22") }
:do {
    :local addr "110.34.56.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "110.34.56.0/22") }
:do {
    :local addr "110.44.104.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "110.44.104.0/22") }
:do {
    :local addr "110.44.144.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "110.44.144.0/20") }
:do {
    :local addr "110.48.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "110.48.0.0/16") }
:do {
    :local addr "110.48.0.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "110.48.0.0/18") }
:do {
    :local addr "110.48.192.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "110.48.192.0/18") }
:do {
    :local addr "111.223.244.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "111.223.244.0/24") }
:do {
    :local addr "111.66.64.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "111.66.64.0/18") }
:do {
    :local addr "111.68.64.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "111.68.64.0/19") }
:do {
    :local addr "111.90.140.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "111.90.140.0/23") }
:do {
    :local addr "111.90.142.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "111.90.142.0/23") }
:do {
    :local addr "111.90.156.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "111.90.156.0/24") }
:do {
    :local addr "111.90.157.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "111.90.157.0/24") }
:do {
    :local addr "111.92.128.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "111.92.128.0/19") }
:do {
    :local addr "112.142.0.0/15"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "112.142.0.0/15") }
:do {
    :local addr "112.142.160.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "112.142.160.0/22") }
:do {
    :local addr "112.143.0.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "112.143.0.0/19") }
:do {
    :local addr "112.213.96.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "112.213.96.0/19") }
:do {
    :local addr "112.90.143.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "112.90.143.0/24") }
:do {
    :local addr "113.212.128.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "113.212.128.0/19") }
:do {
    :local addr "114.134.28.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "114.134.28.0/22") }
:do {
    :local addr "114.231.216.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "114.231.216.0/22") }
:do {
    :local addr "114.239.188.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "114.239.188.0/24") }
:do {
    :local addr "115.144.69.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "115.144.69.0/24") }
:do {
    :local addr "115.167.3.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "115.167.3.0/24") }
:do {
    :local addr "115.167.64.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "115.167.64.0/24") }
:do {
    :local addr "115.167.9.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "115.167.9.0/24") }
:do {
    :local addr "117.120.136.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "117.120.136.0/22") }
:do {
    :local addr "117.18.0.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "117.18.0.0/24") }
:do {
    :local addr "117.60.11.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "117.60.11.0/24") }
:do {
    :local addr "118.107.0.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "118.107.0.0/18") }
:do {
    :local addr "118.107.16.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "118.107.16.0/20") }
:do {
    :local addr "119.13.179.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "119.13.179.0/24") }
:do {
    :local addr "119.161.184.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "119.161.184.0/21") }
:do {
    :local addr "119.161.248.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "119.161.248.0/22") }
:do {
    :local addr "119.161.252.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "119.161.252.0/22") }
:do {
    :local addr "119.227.224.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "119.227.224.0/19") }
:do {
    :local addr "119.232.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "119.232.0.0/16") }
:do {
    :local addr "119.27.192.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "119.27.192.0/18") }
:do {
    :local addr "119.58.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "119.58.0.0/16") }
:do {
    :local addr "119.82.12.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "119.82.12.0/22") }
:do {
    :local addr "120.128.128.0/17"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "120.128.128.0/17") }
:do {
    :local addr "120.128.192.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "120.128.192.0/18") }
:do {
    :local addr "120.129.0.0/17"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "120.129.0.0/17") }
:do {
    :local addr "120.129.128.0/17"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "120.129.128.0/17") }
:do {
    :local addr "120.130.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "120.130.0.0/16") }
:do {
    :local addr "120.130.128.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "120.130.128.0/18") }
:do {
    :local addr "120.233.59.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "120.233.59.0/24") }
:do {
    :local addr "120.30.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "120.30.0.0/16") }
:do {
    :local addr "120.30.64.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "120.30.64.0/18") }
:do {
    :local addr "120.64.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "120.64.0.0/16") }
:do {
    :local addr "120.67.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "120.67.0.0/16") }
:do {
    :local addr "121.127.233.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "121.127.233.0/24") }
:do {
    :local addr "121.14.35.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "121.14.35.0/24") }
:do {
    :local addr "121.234.236.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "121.234.236.0/24") }
:do {
    :local addr "122.0.196.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "122.0.196.0/22") }
:do {
    :local addr "122.0.216.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "122.0.216.0/22") }
:do {
    :local addr "122.0.240.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "122.0.240.0/22") }
:do {
    :local addr "122.0.244.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "122.0.244.0/22") }
:do {
    :local addr "122.10.112.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "122.10.112.0/21") }
:do {
    :local addr "122.129.0.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "122.129.0.0/18") }
:do {
    :local addr "123.108.108.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "123.108.108.0/22") }
:do {
    :local addr "123.136.80.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "123.136.80.0/20") }
:do {
    :local addr "123.242.0.0/17"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "123.242.0.0/17") }
:do {
    :local addr "123.253.108.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "123.253.108.0/24") }
:do {
    :local addr "123.253.109.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "123.253.109.0/24") }
:do {
    :local addr "123.253.204.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "123.253.204.0/22") }
:do {
    :local addr "123.254.104.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "123.254.104.0/21") }
:do {
    :local addr "124.147.128.0/17"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "124.147.128.0/17") }
:do {
    :local addr "124.157.0.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "124.157.0.0/18") }
:do {
    :local addr "124.198.131.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "124.198.131.0/24") }
:do {
    :local addr "124.198.132.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "124.198.132.0/24") }
:do {
    :local addr "124.20.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "124.20.0.0/16") }
:do {
    :local addr "124.21.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "124.21.0.0/16") }
:do {
    :local addr "124.242.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "124.242.0.0/16") }
:do {
    :local addr "124.68.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "124.68.0.0/16") }
:do {
    :local addr "125.31.192.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "125.31.192.0/18") }
:do {
    :local addr "125.58.0.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "125.58.0.0/18") }
:do {
    :local addr "129.56.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "129.56.0.0/16") }
:do {
    :local addr "130.12.180.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "130.12.180.0/22") }
:do {
    :local addr "130.148.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "130.148.0.0/16") }
:do {
    :local addr "130.196.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "130.196.0.0/16") }
:do {
    :local addr "130.222.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "130.222.0.0/16") }
:do {
    :local addr "131.0.152.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "131.0.152.0/22") }
:do {
    :local addr "131.108.16.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "131.108.16.0/22") }
:do {
    :local addr "134.122.128.0/17"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "134.122.128.0/17") }
:do {
    :local addr "134.122.168.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "134.122.168.0/24") }
:do {
    :local addr "134.122.188.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "134.122.188.0/24") }
:do {
    :local addr "134.122.189.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "134.122.189.0/24") }
:do {
    :local addr "134.18.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "134.18.0.0/16") }
:do {
    :local addr "134.195.104.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "134.195.104.0/22") }
:do {
    :local addr "136.230.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "136.230.0.0/16") }
:do {
    :local addr "137.105.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "137.105.0.0/16") }
:do {
    :local addr "137.218.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "137.218.0.0/16") }
:do {
    :local addr "137.220.128.0/17"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "137.220.128.0/17") }
:do {
    :local addr "137.42.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "137.42.0.0/16") }
:do {
    :local addr "137.59.60.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "137.59.60.0/22") }
:do {
    :local addr "137.72.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "137.72.0.0/16") }
:do {
    :local addr "138.125.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "138.125.0.0/16") }
:do {
    :local addr "138.185.116.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "138.185.116.0/22") }
:do {
    :local addr "138.219.172.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "138.219.172.0/22") }
:do {
    :local addr "138.226.236.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "138.226.236.0/23") }
:do {
    :local addr "138.226.238.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "138.226.238.0/24") }
:do {
    :local addr "138.249.24.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "138.249.24.0/22") }
:do {
    :local addr "138.249.32.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "138.249.32.0/22") }
:do {
    :local addr "138.249.40.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "138.249.40.0/22") }
:do {
    :local addr "138.36.136.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "138.36.136.0/22") }
:do {
    :local addr "138.36.92.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "138.36.92.0/22") }
:do {
    :local addr "138.59.204.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "138.59.204.0/22") }
:do {
    :local addr "138.59.4.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "138.59.4.0/22") }
:do {
    :local addr "138.94.216.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "138.94.216.0/22") }
:do {
    :local addr "138.97.156.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "138.97.156.0/22") }
:do {
    :local addr "138.99.36.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "138.99.36.0/22") }
:do {
    :local addr "139.183.192.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "139.183.192.0/18") }
:do {
    :local addr "14.128.32.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "14.128.32.0/20") }
:do {
    :local addr "14.128.48.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "14.128.48.0/21") }
:do {
    :local addr "14.152.94.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "14.152.94.0/24") }
:do {
    :local addr "140.222.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "140.222.0.0/16") }
:do {
    :local addr "140.82.64.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "140.82.64.0/19") }
:do {
    :local addr "140.82.96.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "140.82.96.0/20") }
:do {
    :local addr "141.178.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "141.178.0.0/16") }
:do {
    :local addr "141.206.128.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "141.206.128.0/20") }
:do {
    :local addr "141.98.10.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "141.98.10.0/24") }
:do {
    :local addr "141.98.11.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "141.98.11.0/24") }
:do {
    :local addr "141.98.8.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "141.98.8.0/24") }
:do {
    :local addr "141.98.9.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "141.98.9.0/24") }
:do {
    :local addr "142.102.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "142.102.0.0/16") }
:do {
    :local addr "143.222.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "143.222.0.0/16") }
:do {
    :local addr "143.92.32.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "143.92.32.0/20") }
:do {
    :local addr "143.92.43.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "143.92.43.0/24") }
:do {
    :local addr "143.92.48.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "143.92.48.0/20") }
:do {
    :local addr "144.215.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "144.215.0.0/16") }
:do {
    :local addr "144.48.4.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "144.48.4.0/24") }
:do {
    :local addr "145.231.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "145.231.0.0/16") }
:do {
    :local addr "146.106.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "146.106.0.0/16") }
:do {
    :local addr "146.185.222.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "146.185.222.0/24") }
:do {
    :local addr "146.19.5.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "146.19.5.0/24") }
:do {
    :local addr "146.252.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "146.252.0.0/16") }
:do {
    :local addr "146.3.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "146.3.0.0/16") }
:do {
    :local addr "146.47.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "146.47.0.0/16") }
:do {
    :local addr "146.51.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "146.51.0.0/16") }
:do {
    :local addr "147.119.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "147.119.0.0/16") }
:do {
    :local addr "147.16.0.0/14"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "147.16.0.0/14") }
:do {
    :local addr "147.185.221.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "147.185.221.0/24") }
:do {
    :local addr "147.45.124.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "147.45.124.0/23") }
:do {
    :local addr "147.45.222.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "147.45.222.0/24") }
:do {
    :local addr "147.45.47.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "147.45.47.0/24") }
:do {
    :local addr "147.7.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "147.7.0.0/16") }
:do {
    :local addr "147.78.224.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "147.78.224.0/22") }
:do {
    :local addr "148.148.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "148.148.0.0/16") }
:do {
    :local addr "148.178.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "148.178.0.0/16") }
:do {
    :local addr "148.185.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "148.185.0.0/16") }
:do {
    :local addr "148.248.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "148.248.0.0/16") }
:do {
    :local addr "149.13.187.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "149.13.187.0/24") }
:do {
    :local addr "149.57.11.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "149.57.11.0/24") }
:do {
    :local addr "149.57.16.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "149.57.16.0/24") }
:do {
    :local addr "149.6.125.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "149.6.125.0/24") }
:do {
    :local addr "150.10.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "150.10.0.0/16") }
:do {
    :local addr "150.129.212.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "150.129.212.0/22") }
:do {
    :local addr "150.22.128.0/17"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "150.22.128.0/17") }
:do {
    :local addr "150.242.120.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "150.242.120.0/22") }
:do {
    :local addr "150.25.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "150.25.0.0/16") }
:do {
    :local addr "150.40.96.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "150.40.96.0/19") }
:do {
    :local addr "151.131.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "151.131.0.0/16") }
:do {
    :local addr "151.212.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "151.212.0.0/16") }
:do {
    :local addr "152.109.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "152.109.0.0/16") }
:do {
    :local addr "153.14.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "153.14.0.0/16") }
:do {
    :local addr "153.51.160.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "153.51.160.0/22") }
:do {
    :local addr "153.93.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "153.93.0.0/16") }
:do {
    :local addr "154.209.190.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "154.209.190.0/24") }
:do {
    :local addr "154.211.12.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "154.211.12.0/24") }
:do {
    :local addr "154.216.188.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "154.216.188.0/24") }
:do {
    :local addr "154.43.61.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "154.43.61.0/24") }
:do {
    :local addr "154.85.48.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "154.85.48.0/21") }
:do {
    :local addr "155.108.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "155.108.0.0/16") }
:do {
    :local addr "155.159.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "155.159.0.0/16") }
:do {
    :local addr "155.212.156.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "155.212.156.0/24") }
:do {
    :local addr "155.212.236.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "155.212.236.0/24") }
:do {
    :local addr "155.212.238.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "155.212.238.0/24") }
:do {
    :local addr "155.233.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "155.233.0.0/16") }
:do {
    :local addr "155.249.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "155.249.0.0/16") }
:do {
    :local addr "155.66.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "155.66.0.0/16") }
:do {
    :local addr "155.71.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "155.71.0.0/16") }
:do {
    :local addr "155.73.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "155.73.0.0/16") }
:do {
    :local addr "155.94.203.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "155.94.203.0/24") }
:do {
    :local addr "156.226.209.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "156.226.209.0/24") }
:do {
    :local addr "156.96.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "156.96.0.0/16") }
:do {
    :local addr "157.115.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "157.115.0.0/16") }
:do {
    :local addr "157.119.64.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "157.119.64.0/22") }
:do {
    :local addr "157.148.116.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "157.148.116.0/24") }
:do {
    :local addr "157.162.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "157.162.0.0/16") }
:do {
    :local addr "157.186.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "157.186.0.0/16") }
:do {
    :local addr "157.20.182.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "157.20.182.0/23") }
:do {
    :local addr "158.173.51.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "158.173.51.0/24") }
:do {
    :local addr "158.249.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "158.249.0.0/16") }
:do {
    :local addr "158.94.208.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "158.94.208.0/22") }
:do {
    :local addr "159.219.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "159.219.0.0/16") }
:do {
    :local addr "159.253.120.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "159.253.120.0/24") }
:do {
    :local addr "159.34.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "159.34.0.0/16") }
:do {
    :local addr "159.80.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "159.80.0.0/16") }
:do {
    :local addr "160.104.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "160.104.0.0/16") }
:do {
    :local addr "160.116.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "160.116.0.0/16") }
:do {
    :local addr "160.117.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "160.117.0.0/16") }
:do {
    :local addr "160.121.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "160.121.0.0/16") }
:do {
    :local addr "160.122.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "160.122.0.0/16") }
:do {
    :local addr "160.14.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "160.14.0.0/16") }
:do {
    :local addr "160.180.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "160.180.0.0/16") }
:do {
    :local addr "160.188.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "160.188.0.0/16") }
:do {
    :local addr "160.21.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "160.21.0.0/16") }
:do {
    :local addr "160.240.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "160.240.0.0/16") }
:do {
    :local addr "160.65.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "160.65.0.0/16") }
:do {
    :local addr "161.0.0.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "161.0.0.0/19") }
:do {
    :local addr "161.0.68.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "161.0.68.0/22") }
:do {
    :local addr "161.1.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "161.1.0.0/16") }
:do {
    :local addr "161.248.178.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "161.248.178.0/23") }
:do {
    :local addr "161.60.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "161.60.0.0/16") }
:do {
    :local addr "162.249.20.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "162.249.20.0/22") }
:do {
    :local addr "162.71.0.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "162.71.0.0/19") }
:do {
    :local addr "163.198.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "163.198.0.0/16") }
:do {
    :local addr "163.250.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "163.250.0.0/16") }
:do {
    :local addr "163.254.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "163.254.0.0/16") }
:do {
    :local addr "163.47.19.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "163.47.19.0/24") }
:do {
    :local addr "163.50.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "163.50.0.0/16") }
:do {
    :local addr "164.155.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "164.155.0.0/16") }
:do {
    :local addr "164.215.103.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "164.215.103.0/24") }
:do {
    :local addr "164.6.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "164.6.0.0/16") }
:do {
    :local addr "164.79.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "164.79.0.0/16") }
:do {
    :local addr "164.88.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "164.88.0.0/16") }
:do {
    :local addr "165.102.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "165.102.0.0/16") }
:do {
    :local addr "165.154.192.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "165.154.192.0/18") }
:do {
    :local addr "165.154.252.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "165.154.252.0/24") }
:do {
    :local addr "165.3.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "165.3.0.0/16") }
:do {
    :local addr "167.158.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "167.158.0.0/16") }
:do {
    :local addr "167.224.48.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "167.224.48.0/21") }
:do {
    :local addr "167.249.200.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "167.249.200.0/22") }
:do {
    :local addr "167.74.0.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "167.74.0.0/18") }
:do {
    :local addr "168.0.212.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.0.212.0/22") }
:do {
    :local addr "168.151.128.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.128.0/20") }
:do {
    :local addr "168.151.145.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.145.0/24") }
:do {
    :local addr "168.151.146.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.146.0/23") }
:do {
    :local addr "168.151.148.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.148.0/22") }
:do {
    :local addr "168.151.152.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.152.0/22") }
:do {
    :local addr "168.151.157.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.157.0/24") }
:do {
    :local addr "168.151.158.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.158.0/23") }
:do {
    :local addr "168.151.160.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.160.0/20") }
:do {
    :local addr "168.151.176.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.176.0/21") }
:do {
    :local addr "168.151.184.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.184.0/22") }
:do {
    :local addr "168.151.192.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.192.0/20") }
:do {
    :local addr "168.151.208.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.208.0/21") }
:do {
    :local addr "168.151.21.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.21.0/24") }
:do {
    :local addr "168.151.216.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.216.0/22") }
:do {
    :local addr "168.151.220.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.220.0/23") }
:do {
    :local addr "168.151.224.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.224.0/22") }
:do {
    :local addr "168.151.228.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.228.0/23") }
:do {
    :local addr "168.151.232.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.232.0/21") }
:do {
    :local addr "168.151.240.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.240.0/21") }
:do {
    :local addr "168.151.248.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.248.0/22") }
:do {
    :local addr "168.151.252.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.252.0/23") }
:do {
    :local addr "168.151.254.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.254.0/24") }
:do {
    :local addr "168.151.32.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.32.0/21") }
:do {
    :local addr "168.151.4.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.4.0/23") }
:do {
    :local addr "168.151.44.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.44.0/22") }
:do {
    :local addr "168.151.48.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.48.0/22") }
:do {
    :local addr "168.151.52.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.52.0/23") }
:do {
    :local addr "168.151.54.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.54.0/24") }
:do {
    :local addr "168.151.56.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.56.0/21") }
:do {
    :local addr "168.151.64.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.64.0/22") }
:do {
    :local addr "168.151.68.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.68.0/23") }
:do {
    :local addr "168.151.72.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.72.0/21") }
:do {
    :local addr "168.151.80.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.80.0/20") }
:do {
    :local addr "168.151.96.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.151.96.0/19") }
:do {
    :local addr "168.181.52.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.181.52.0/22") }
:do {
    :local addr "168.195.76.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.195.76.0/22") }
:do {
    :local addr "168.196.236.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.196.236.0/22") }
:do {
    :local addr "168.196.240.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.196.240.0/22") }
:do {
    :local addr "168.198.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.198.0.0/16") }
:do {
    :local addr "168.206.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.206.0.0/16") }
:do {
    :local addr "168.227.140.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.227.140.0/22") }
:do {
    :local addr "168.64.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.64.0.0/16") }
:do {
    :local addr "168.76.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.76.0.0/16") }
:do {
    :local addr "168.80.0.0/15"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "168.80.0.0/15") }
:do {
    :local addr "169.129.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "169.129.0.0/16") }
:do {
    :local addr "169.136.224.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "169.136.224.0/19") }
:do {
    :local addr "170.113.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "170.113.0.0/16") }
:do {
    :local addr "170.130.43.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "170.130.43.0/24") }
:do {
    :local addr "170.179.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "170.179.0.0/16") }
:do {
    :local addr "170.247.220.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "170.247.220.0/22") }
:do {
    :local addr "170.67.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "170.67.0.0/16") }
:do {
    :local addr "170.83.232.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "170.83.232.0/22") }
:do {
    :local addr "171.26.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "171.26.0.0/16") }
:do {
    :local addr "172.111.128.0/17"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "172.111.128.0/17") }
:do {
    :local addr "172.247.38.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "172.247.38.0/24") }
:do {
    :local addr "172.94.9.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "172.94.9.0/24") }
:do {
    :local addr "172.94.96.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "172.94.96.0/24") }
:do {
    :local addr "172.94.99.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "172.94.99.0/24") }
:do {
    :local addr "173.244.55.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "173.244.55.0/24") }
:do {
    :local addr "173.44.0.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "173.44.0.0/19") }
:do {
    :local addr "175.103.64.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "175.103.64.0/18") }
:do {
    :local addr "176.114.71.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "176.114.71.0/24") }
:do {
    :local addr "176.117.107.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "176.117.107.0/24") }
:do {
    :local addr "176.120.22.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "176.120.22.0/24") }
:do {
    :local addr "176.126.192.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "176.126.192.0/23") }
:do {
    :local addr "176.126.194.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "176.126.194.0/24") }
:do {
    :local addr "176.223.116.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "176.223.116.0/23") }
:do {
    :local addr "176.223.118.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "176.223.118.0/24") }
:do {
    :local addr "176.46.141.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "176.46.141.0/24") }
:do {
    :local addr "176.65.132.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "176.65.132.0/24") }
:do {
    :local addr "176.65.134.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "176.65.134.0/24") }
:do {
    :local addr "176.65.138.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "176.65.138.0/24") }
:do {
    :local addr "176.65.139.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "176.65.139.0/24") }
:do {
    :local addr "176.65.148.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "176.65.148.0/22") }
:do {
    :local addr "176.65.149.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "176.65.149.0/24") }
:do {
    :local addr "176.98.187.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "176.98.187.0/24") }
:do {
    :local addr "177.234.136.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "177.234.136.0/21") }
:do {
    :local addr "178.16.52.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "178.16.52.0/22") }
:do {
    :local addr "178.72.138.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "178.72.138.0/24") }
:do {
    :local addr "179.43.175.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "179.43.175.0/24") }
:do {
    :local addr "180.178.192.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "180.178.192.0/18") }
:do {
    :local addr "180.235.124.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "180.235.124.0/22") }
:do {
    :local addr "181.177.64.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "181.177.64.0/18") }
:do {
    :local addr "181.214.147.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "181.214.147.0/24") }
:do {
    :local addr "181.232.172.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "181.232.172.0/23") }
:do {
    :local addr "185.11.61.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.11.61.0/24") }
:do {
    :local addr "185.110.0.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.110.0.0/22") }
:do {
    :local addr "185.116.172.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.116.172.0/23") }
:do {
    :local addr "185.116.175.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.116.175.0/24") }
:do {
    :local addr "185.120.8.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.120.8.0/22") }
:do {
    :local addr "185.122.128.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.122.128.0/22") }
:do {
    :local addr "185.127.44.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.127.44.0/22") }
:do {
    :local addr "185.127.56.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.127.56.0/22") }
:do {
    :local addr "185.127.68.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.127.68.0/22") }
:do {
    :local addr "185.127.76.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.127.76.0/22") }
:do {
    :local addr "185.129.208.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.129.208.0/22") }
:do {
    :local addr "185.129.8.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.129.8.0/22") }
:do {
    :local addr "185.130.36.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.130.36.0/22") }
:do {
    :local addr "185.132.53.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.132.53.0/24") }
:do {
    :local addr "185.132.8.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.132.8.0/22") }
:do {
    :local addr "185.134.48.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.134.48.0/22") }
:do {
    :local addr "185.137.98.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.137.98.0/24") }
:do {
    :local addr "185.14.192.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.14.192.0/24") }
:do {
    :local addr "185.144.180.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.144.180.0/22") }
:do {
    :local addr "185.148.242.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.148.242.0/23") }
:do {
    :local addr "185.156.73.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.156.73.0/24") }
:do {
    :local addr "185.161.148.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.161.148.0/22") }
:do {
    :local addr "185.169.4.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.169.4.0/24") }
:do {
    :local addr "185.189.73.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.189.73.0/24") }
:do {
    :local addr "185.19.40.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.19.40.0/24") }
:do {
    :local addr "185.192.36.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.192.36.0/22") }
:do {
    :local addr "185.196.10.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.196.10.0/24") }
:do {
    :local addr "185.196.8.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.196.8.0/22") }
:do {
    :local addr "185.196.8.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.196.8.0/23") }
:do {
    :local addr "185.208.156.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.208.156.0/22") }
:do {
    :local addr "185.212.240.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.212.240.0/22") }
:do {
    :local addr "185.215.132.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.215.132.0/22") }
:do {
    :local addr "185.215.247.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.215.247.0/24") }
:do {
    :local addr "185.230.14.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.230.14.0/24") }
:do {
    :local addr "185.232.45.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.232.45.0/24") }
:do {
    :local addr "185.237.104.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.237.104.0/24") }
:do {
    :local addr "185.238.176.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.238.176.0/22") }
:do {
    :local addr "185.239.44.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.239.44.0/22") }
:do {
    :local addr "185.241.208.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.241.208.0/24") }
:do {
    :local addr "185.242.246.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.242.246.0/24") }
:do {
    :local addr "185.242.3.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.242.3.0/24") }
:do {
    :local addr "185.243.40.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.243.40.0/24") }
:do {
    :local addr "185.243.41.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.243.41.0/24") }
:do {
    :local addr "185.243.42.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.243.42.0/24") }
:do {
    :local addr "185.244.249.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.244.249.0/24") }
:do {
    :local addr "185.255.192.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.255.192.0/22") }
:do {
    :local addr "185.30.168.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.30.168.0/22") }
:do {
    :local addr "185.36.80.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.36.80.0/24") }
:do {
    :local addr "185.36.81.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.36.81.0/24") }
:do {
    :local addr "185.36.82.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.36.82.0/23") }
:do {
    :local addr "185.37.195.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.37.195.0/24") }
:do {
    :local addr "185.42.164.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.42.164.0/24") }
:do {
    :local addr "185.42.165.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.42.165.0/24") }
:do {
    :local addr "185.46.84.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.46.84.0/22") }
:do {
    :local addr "185.56.83.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.56.83.0/24") }
:do {
    :local addr "185.64.23.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.64.23.0/24") }
:do {
    :local addr "185.68.152.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.68.152.0/22") }
:do {
    :local addr "185.7.214.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.7.214.0/24") }
:do {
    :local addr "185.7.215.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.7.215.0/24") }
:do {
    :local addr "185.77.248.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.77.248.0/24") }
:do {
    :local addr "185.81.68.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.81.68.0/24") }
:do {
    :local addr "185.93.89.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "185.93.89.0/24") }
:do {
    :local addr "186.179.0.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "186.179.0.0/18") }
:do {
    :local addr "186.65.112.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "186.65.112.0/20") }
:do {
    :local addr "187.19.64.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "187.19.64.0/20") }
:do {
    :local addr "187.60.0.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "187.60.0.0/20") }
:do {
    :local addr "188.124.50.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "188.124.50.0/24") }
:do {
    :local addr "188.172.160.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "188.172.160.0/20") }
:do {
    :local addr "188.190.10.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "188.190.10.0/24") }
:do {
    :local addr "188.208.109.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "188.208.109.0/24") }
:do {
    :local addr "188.208.48.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "188.208.48.0/22") }
:do {
    :local addr "188.208.52.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "188.208.52.0/22") }
:do {
    :local addr "188.213.206.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "188.213.206.0/23") }
:do {
    :local addr "188.213.214.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "188.213.214.0/23") }
:do {
    :local addr "188.213.23.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "188.213.23.0/24") }
:do {
    :local addr "188.213.248.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "188.213.248.0/22") }
:do {
    :local addr "188.213.252.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "188.213.252.0/22") }
:do {
    :local addr "188.214.140.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "188.214.140.0/24") }
:do {
    :local addr "188.214.155.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "188.214.155.0/24") }
:do {
    :local addr "188.214.193.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "188.214.193.0/24") }
:do {
    :local addr "188.214.94.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "188.214.94.0/24") }
:do {
    :local addr "188.240.14.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "188.240.14.0/24") }
:do {
    :local addr "188.241.177.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "188.241.177.0/24") }
:do {
    :local addr "188.247.230.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "188.247.230.0/24") }
:do {
    :local addr "190.168.128.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "190.168.128.0/18") }
:do {
    :local addr "190.168.192.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "190.168.192.0/18") }
:do {
    :local addr "190.185.108.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "190.185.108.0/22") }
:do {
    :local addr "191.101.31.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "191.101.31.0/24") }
:do {
    :local addr "192.100.88.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.100.88.0/24") }
:do {
    :local addr "192.101.181.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.101.181.0/24") }
:do {
    :local addr "192.101.187.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.101.187.0/24") }
:do {
    :local addr "192.101.200.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.101.200.0/21") }
:do {
    :local addr "192.101.208.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.101.208.0/20") }
:do {
    :local addr "192.101.224.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.101.224.0/20") }
:do {
    :local addr "192.101.240.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.101.240.0/21") }
:do {
    :local addr "192.101.248.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.101.248.0/23") }
:do {
    :local addr "192.101.44.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.101.44.0/24") }
:do {
    :local addr "192.109.138.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.109.138.0/24") }
:do {
    :local addr "192.109.200.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.109.200.0/24") }
:do {
    :local addr "192.111.228.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.111.228.0/24") }
:do {
    :local addr "192.119.167.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.119.167.0/24") }
:do {
    :local addr "192.119.173.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.119.173.0/24") }
:do {
    :local addr "192.124.123.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.124.123.0/24") }
:do {
    :local addr "192.132.100.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.132.100.0/24") }
:do {
    :local addr "192.133.3.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.133.3.0/24") }
:do {
    :local addr "192.139.74.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.139.74.0/24") }
:do {
    :local addr "192.147.254.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.147.254.0/24") }
:do {
    :local addr "192.150.239.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.150.239.0/24") }
:do {
    :local addr "192.152.194.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.152.194.0/24") }
:do {
    :local addr "192.153.55.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.153.55.0/24") }
:do {
    :local addr "192.154.11.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.154.11.0/24") }
:do {
    :local addr "192.159.99.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.159.99.0/24") }
:do {
    :local addr "192.160.44.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.160.44.0/24") }
:do {
    :local addr "192.162.199.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.162.199.0/24") }
:do {
    :local addr "192.189.16.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.189.16.0/24") }
:do {
    :local addr "192.190.97.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.190.97.0/24") }
:do {
    :local addr "192.195.150.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.195.150.0/24") }
:do {
    :local addr "192.195.187.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.195.187.0/24") }
:do {
    :local addr "192.203.188.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.203.188.0/24") }
:do {
    :local addr "192.203.252.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.203.252.0/24") }
:do {
    :local addr "192.206.114.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.206.114.0/24") }
:do {
    :local addr "192.226.16.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.226.16.0/20") }
:do {
    :local addr "192.229.32.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.229.32.0/19") }
:do {
    :local addr "192.231.100.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.231.100.0/24") }
:do {
    :local addr "192.231.66.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.231.66.0/24") }
:do {
    :local addr "192.234.156.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.234.156.0/24") }
:do {
    :local addr "192.234.189.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.234.189.0/24") }
:do {
    :local addr "192.234.220.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.234.220.0/24") }
:do {
    :local addr "192.245.101.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.245.101.0/24") }
:do {
    :local addr "192.245.188.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.245.188.0/24") }
:do {
    :local addr "192.245.248.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.245.248.0/24") }
:do {
    :local addr "192.251.231.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.251.231.0/24") }
:do {
    :local addr "192.252.16.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.252.16.0/20") }
:do {
    :local addr "192.252.176.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.252.176.0/20") }
:do {
    :local addr "192.253.224.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.253.224.0/20") }
:do {
    :local addr "192.253.248.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.253.248.0/24") }
:do {
    :local addr "192.35.52.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.35.52.0/23") }
:do {
    :local addr "192.35.54.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.35.54.0/24") }
:do {
    :local addr "192.40.29.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.40.29.0/24") }
:do {
    :local addr "192.5.103.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.5.103.0/24") }
:do {
    :local addr "192.54.110.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.54.110.0/24") }
:do {
    :local addr "192.80.44.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.80.44.0/24") }
:do {
    :local addr "192.88.104.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.88.104.0/24") }
:do {
    :local addr "192.88.117.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.88.117.0/24") }
:do {
    :local addr "192.88.118.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.88.118.0/24") }
:do {
    :local addr "192.88.120.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.88.120.0/24") }
:do {
    :local addr "192.88.122.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.88.122.0/24") }
:do {
    :local addr "192.88.128.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.88.128.0/24") }
:do {
    :local addr "192.88.129.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.88.129.0/24") }
:do {
    :local addr "192.88.130.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.88.130.0/24") }
:do {
    :local addr "192.88.131.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.88.131.0/24") }
:do {
    :local addr "192.88.133.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.88.133.0/24") }
:do {
    :local addr "192.94.211.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.94.211.0/24") }
:do {
    :local addr "192.94.240.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.94.240.0/24") }
:do {
    :local addr "192.96.146.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.96.146.0/24") }
:do {
    :local addr "192.96.87.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "192.96.87.0/24") }
:do {
    :local addr "193.139.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "193.139.0.0/16") }
:do {
    :local addr "193.142.146.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "193.142.146.0/23") }
:do {
    :local addr "193.143.1.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "193.143.1.0/24") }
:do {
    :local addr "193.151.160.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "193.151.160.0/22") }
:do {
    :local addr "193.233.200.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "193.233.200.0/24") }
:do {
    :local addr "193.233.255.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "193.233.255.0/24") }
:do {
    :local addr "193.239.154.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "193.239.154.0/23") }
:do {
    :local addr "193.24.123.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "193.24.123.0/24") }
:do {
    :local addr "193.242.153.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "193.242.153.0/24") }
:do {
    :local addr "193.243.0.0/17"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "193.243.0.0/17") }
:do {
    :local addr "193.26.115.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "193.26.115.0/24") }
:do {
    :local addr "193.3.164.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "193.3.164.0/24") }
:do {
    :local addr "193.3.191.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "193.3.191.0/24") }
:do {
    :local addr "193.30.144.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "193.30.144.0/20") }
:do {
    :local addr "193.30.241.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "193.30.241.0/24") }
:do {
    :local addr "193.32.162.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "193.32.162.0/24") }
:do {
    :local addr "193.32.66.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "193.32.66.0/23") }
:do {
    :local addr "193.46.255.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "193.46.255.0/24") }
:do {
    :local addr "194.0.234.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "194.0.234.0/24") }
:do {
    :local addr "194.11.246.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "194.11.246.0/24") }
:do {
    :local addr "194.145.227.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "194.145.227.0/24") }
:do {
    :local addr "194.180.64.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "194.180.64.0/20") }
:do {
    :local addr "194.26.192.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "194.26.192.0/24") }
:do {
    :local addr "194.26.29.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "194.26.29.0/24") }
:do {
    :local addr "194.26.69.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "194.26.69.0/24") }
:do {
    :local addr "194.38.20.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "194.38.20.0/22") }
:do {
    :local addr "194.38.21.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "194.38.21.0/24") }
:do {
    :local addr "194.38.22.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "194.38.22.0/24") }
:do {
    :local addr "194.41.60.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "194.41.60.0/23") }
:do {
    :local addr "194.62.244.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "194.62.244.0/22") }
:do {
    :local addr "194.85.250.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "194.85.250.0/24") }
:do {
    :local addr "195.133.16.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "195.133.16.0/24") }
:do {
    :local addr "195.177.92.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "195.177.92.0/24") }
:do {
    :local addr "195.178.110.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "195.178.110.0/24") }
:do {
    :local addr "195.178.136.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "195.178.136.0/24") }
:do {
    :local addr "195.178.148.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "195.178.148.0/23") }
:do {
    :local addr "195.181.224.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "195.181.224.0/20") }
:do {
    :local addr "195.22.149.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "195.22.149.0/24") }
:do {
    :local addr "195.225.108.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "195.225.108.0/24") }
:do {
    :local addr "195.225.110.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "195.225.110.0/24") }
:do {
    :local addr "195.24.237.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "195.24.237.0/24") }
:do {
    :local addr "195.96.32.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "195.96.32.0/19") }
:do {
    :local addr "196.10.61.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.10.61.0/24") }
:do {
    :local addr "196.10.62.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.10.62.0/23") }
:do {
    :local addr "196.10.64.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.10.64.0/19") }
:do {
    :local addr "196.15.64.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.15.64.0/18") }
:do {
    :local addr "196.16.0.0/14"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.16.0.0/14") }
:do {
    :local addr "196.223.43.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.223.43.0/24") }
:do {
    :local addr "196.251.102.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.251.102.0/24") }
:do {
    :local addr "196.251.107.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.251.107.0/24") }
:do {
    :local addr "196.251.112.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.251.112.0/22") }
:do {
    :local addr "196.251.116.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.251.116.0/23") }
:do {
    :local addr "196.251.118.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.251.118.0/24") }
:do {
    :local addr "196.251.66.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.251.66.0/23") }
:do {
    :local addr "196.251.69.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.251.69.0/24") }
:do {
    :local addr "196.251.70.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.251.70.0/23") }
:do {
    :local addr "196.251.72.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.251.72.0/23") }
:do {
    :local addr "196.251.80.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.251.80.0/23") }
:do {
    :local addr "196.251.83.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.251.83.0/24") }
:do {
    :local addr "196.251.84.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.251.84.0/24") }
:do {
    :local addr "196.251.85.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.251.85.0/24") }
:do {
    :local addr "196.251.86.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.251.86.0/23") }
:do {
    :local addr "196.251.88.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.251.88.0/22") }
:do {
    :local addr "196.251.92.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.251.92.0/22") }
:do {
    :local addr "196.251.96.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.251.96.0/24") }
:do {
    :local addr "196.251.98.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.251.98.0/23") }
:do {
    :local addr "196.49.11.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "196.49.11.0/24") }
:do {
    :local addr "198.102.222.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.102.222.0/24") }
:do {
    :local addr "198.13.64.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.13.64.0/21") }
:do {
    :local addr "198.13.72.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.13.72.0/23") }
:do {
    :local addr "198.133.120.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.133.120.0/24") }
:do {
    :local addr "198.133.88.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.133.88.0/22") }
:do {
    :local addr "198.134.139.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.134.139.0/24") }
:do {
    :local addr "198.135.237.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.135.237.0/24") }
:do {
    :local addr "198.137.160.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.137.160.0/24") }
:do {
    :local addr "198.140.157.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.140.157.0/24") }
:do {
    :local addr "198.148.212.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.148.212.0/24") }
:do {
    :local addr "198.151.138.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.151.138.0/24") }
:do {
    :local addr "198.151.152.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.151.152.0/22") }
:do {
    :local addr "198.151.16.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.151.16.0/20") }
:do {
    :local addr "198.153.0.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.153.0.0/21") }
:do {
    :local addr "198.160.205.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.160.205.0/24") }
:do {
    :local addr "198.169.201.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.169.201.0/24") }
:do {
    :local addr "198.17.197.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.17.197.0/24") }
:do {
    :local addr "198.17.78.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.17.78.0/24") }
:do {
    :local addr "198.177.175.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.177.175.0/24") }
:do {
    :local addr "198.177.176.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.177.176.0/22") }
:do {
    :local addr "198.177.180.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.177.180.0/24") }
:do {
    :local addr "198.177.214.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.177.214.0/24") }
:do {
    :local addr "198.177.216.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.177.216.0/24") }
:do {
    :local addr "198.179.22.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.179.22.0/24") }
:do {
    :local addr "198.180.189.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.180.189.0/24") }
:do {
    :local addr "198.181.0.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.181.0.0/22") }
:do {
    :local addr "198.181.96.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.181.96.0/20") }
:do {
    :local addr "198.182.246.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.182.246.0/24") }
:do {
    :local addr "198.183.238.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.183.238.0/24") }
:do {
    :local addr "198.183.32.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.183.32.0/19") }
:do {
    :local addr "198.184.193.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.184.193.0/24") }
:do {
    :local addr "198.186.25.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.186.25.0/24") }
:do {
    :local addr "198.187.16.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.187.16.0/21") }
:do {
    :local addr "198.187.192.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.187.192.0/24") }
:do {
    :local addr "198.187.207.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.187.207.0/24") }
:do {
    :local addr "198.187.208.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.187.208.0/23") }
:do {
    :local addr "198.187.210.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.187.210.0/24") }
:do {
    :local addr "198.187.24.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.187.24.0/22") }
:do {
    :local addr "198.190.173.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.190.173.0/24") }
:do {
    :local addr "198.198.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.198.0.0/16") }
:do {
    :local addr "198.199.212.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.199.212.0/24") }
:do {
    :local addr "198.20.16.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.20.16.0/20") }
:do {
    :local addr "198.200.0.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.200.0.0/21") }
:do {
    :local addr "198.200.8.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.200.8.0/23") }
:do {
    :local addr "198.202.223.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.202.223.0/24") }
:do {
    :local addr "198.202.237.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.202.237.0/24") }
:do {
    :local addr "198.204.0.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.204.0.0/21") }
:do {
    :local addr "198.206.140.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.206.140.0/24") }
:do {
    :local addr "198.212.132.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.212.132.0/24") }
:do {
    :local addr "198.235.160.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.235.160.0/20") }
:do {
    :local addr "198.240.64.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.240.64.0/18") }
:do {
    :local addr "198.241.64.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.241.64.0/18") }
:do {
    :local addr "198.244.32.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.244.32.0/21") }
:do {
    :local addr "198.244.40.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.244.40.0/22") }
:do {
    :local addr "198.244.44.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.244.44.0/23") }
:do {
    :local addr "198.244.46.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.244.46.0/24") }
:do {
    :local addr "198.252.174.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.252.174.0/24") }
:do {
    :local addr "198.252.32.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.252.32.0/19") }
:do {
    :local addr "198.37.0.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.37.0.0/22") }
:do {
    :local addr "198.45.32.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.45.32.0/20") }
:do {
    :local addr "198.45.64.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.45.64.0/19") }
:do {
    :local addr "198.46.0.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.46.0.0/21") }
:do {
    :local addr "198.46.8.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.46.8.0/23") }
:do {
    :local addr "198.51.161.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.51.161.0/24") }
:do {
    :local addr "198.51.77.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.51.77.0/24") }
:do {
    :local addr "198.51.78.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.51.78.0/23") }
:do {
    :local addr "198.51.80.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.51.80.0/23") }
:do {
    :local addr "198.54.232.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.54.232.0/24") }
:do {
    :local addr "198.56.64.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.56.64.0/18") }
:do {
    :local addr "198.57.64.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.57.64.0/20") }
:do {
    :local addr "198.62.16.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.62.16.0/20") }
:do {
    :local addr "198.62.70.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.62.70.0/24") }
:do {
    :local addr "198.62.76.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.62.76.0/24") }
:do {
    :local addr "198.96.224.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.96.224.0/20") }
:do {
    :local addr "198.97.12.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.97.12.0/24") }
:do {
    :local addr "198.97.8.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.97.8.0/22") }
:do {
    :local addr "198.99.245.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "198.99.245.0/24") }
:do {
    :local addr "199.1.24.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.1.24.0/21") }
:do {
    :local addr "199.1.254.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.1.254.0/24") }
:do {
    :local addr "199.103.64.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.103.64.0/22") }
:do {
    :local addr "199.106.8.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.106.8.0/21") }
:do {
    :local addr "199.107.152.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.107.152.0/21") }
:do {
    :local addr "199.107.96.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.107.96.0/22") }
:do {
    :local addr "199.108.212.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.108.212.0/22") }
:do {
    :local addr "199.108.236.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.108.236.0/22") }
:do {
    :local addr "199.120.160.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.120.160.0/24") }
:do {
    :local addr "199.120.163.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.120.163.0/24") }
:do {
    :local addr "199.164.242.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.164.242.0/24") }
:do {
    :local addr "199.165.237.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.165.237.0/24") }
:do {
    :local addr "199.165.238.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.165.238.0/24") }
:do {
    :local addr "199.165.32.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.165.32.0/19") }
:do {
    :local addr "199.166.200.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.166.200.0/22") }
:do {
    :local addr "199.166.214.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.166.214.0/23") }
:do {
    :local addr "199.170.128.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.170.128.0/22") }
:do {
    :local addr "199.175.142.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.175.142.0/23") }
:do {
    :local addr "199.175.144.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.175.144.0/21") }
:do {
    :local addr "199.175.152.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.175.152.0/22") }
:do {
    :local addr "199.175.156.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.175.156.0/24") }
:do {
    :local addr "199.178.144.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.178.144.0/20") }
:do {
    :local addr "199.178.160.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.178.160.0/21") }
:do {
    :local addr "199.178.168.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.178.168.0/23") }
:do {
    :local addr "199.178.170.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.178.170.0/24") }
:do {
    :local addr "199.178.64.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.178.64.0/19") }
:do {
    :local addr "199.180.12.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.180.12.0/23") }
:do {
    :local addr "199.180.14.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.180.14.0/24") }
:do {
    :local addr "199.180.8.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.180.8.0/22") }
:do {
    :local addr "199.184.0.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.184.0.0/21") }
:do {
    :local addr "199.184.12.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.184.12.0/23") }
:do {
    :local addr "199.184.223.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.184.223.0/24") }
:do {
    :local addr "199.184.8.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.184.8.0/22") }
:do {
    :local addr "199.184.82.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.184.82.0/24") }
:do {
    :local addr "199.185.144.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.185.144.0/20") }
:do {
    :local addr "199.186.26.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.186.26.0/23") }
:do {
    :local addr "199.187.16.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.187.16.0/21") }
:do {
    :local addr "199.187.24.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.187.24.0/22") }
:do {
    :local addr "199.187.32.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.187.32.0/20") }
:do {
    :local addr "199.187.48.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.187.48.0/21") }
:do {
    :local addr "199.196.192.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.196.192.0/19") }
:do {
    :local addr "199.198.160.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.198.160.0/20") }
:do {
    :local addr "199.198.176.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.198.176.0/21") }
:do {
    :local addr "199.198.184.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.198.184.0/23") }
:do {
    :local addr "199.198.188.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.198.188.0/22") }
:do {
    :local addr "199.201.238.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.201.238.0/24") }
:do {
    :local addr "199.201.239.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.201.239.0/24") }
:do {
    :local addr "199.223.0.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.223.0.0/20") }
:do {
    :local addr "199.230.64.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.230.64.0/19") }
:do {
    :local addr "199.231.8.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.231.8.0/21") }
:do {
    :local addr "199.233.85.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.233.85.0/24") }
:do {
    :local addr "199.233.96.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.233.96.0/24") }
:do {
    :local addr "199.241.0.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.241.0.0/21") }
:do {
    :local addr "199.245.138.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.245.138.0/24") }
:do {
    :local addr "199.246.215.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.246.215.0/24") }
:do {
    :local addr "199.248.32.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.248.32.0/20") }
:do {
    :local addr "199.248.48.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.248.48.0/21") }
:do {
    :local addr "199.248.56.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.248.56.0/22") }
:do {
    :local addr "199.248.60.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.248.60.0/23") }
:do {
    :local addr "199.249.64.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.249.64.0/19") }
:do {
    :local addr "199.253.224.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.253.224.0/20") }
:do {
    :local addr "199.253.32.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.253.32.0/20") }
:do {
    :local addr "199.253.48.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.253.48.0/21") }
:do {
    :local addr "199.254.190.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.254.190.0/24") }
:do {
    :local addr "199.254.32.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.254.32.0/20") }
:do {
    :local addr "199.26.137.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.26.137.0/24") }
:do {
    :local addr "199.26.207.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.26.207.0/24") }
:do {
    :local addr "199.26.251.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.26.251.0/24") }
:do {
    :local addr "199.33.11.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.33.11.0/24") }
:do {
    :local addr "199.33.146.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.33.146.0/24") }
:do {
    :local addr "199.33.15.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.33.15.0/24") }
:do {
    :local addr "199.33.222.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.33.222.0/24") }
:do {
    :local addr "199.34.128.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.34.128.0/18") }
:do {
    :local addr "199.38.0.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.38.0.0/21") }
:do {
    :local addr "199.38.252.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.38.252.0/22") }
:do {
    :local addr "199.5.152.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.5.152.0/23") }
:do {
    :local addr "199.5.194.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.5.194.0/24") }
:do {
    :local addr "199.5.229.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.5.229.0/24") }
:do {
    :local addr "199.59.8.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.59.8.0/21") }
:do {
    :local addr "199.67.8.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.67.8.0/21") }
:do {
    :local addr "199.71.192.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.71.192.0/20") }
:do {
    :local addr "199.73.64.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.73.64.0/20") }
:do {
    :local addr "199.84.16.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.84.16.0/20") }
:do {
    :local addr "199.84.55.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.84.55.0/24") }
:do {
    :local addr "199.84.56.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.84.56.0/22") }
:do {
    :local addr "199.84.60.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.84.60.0/24") }
:do {
    :local addr "199.84.64.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.84.64.0/19") }
:do {
    :local addr "199.88.251.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.88.251.0/24") }
:do {
    :local addr "199.89.16.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.89.16.0/20") }
:do {
    :local addr "199.89.198.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "199.89.198.0/24") }
:do {
    :local addr "2.56.192.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "2.56.192.0/22") }
:do {
    :local addr "2.57.122.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "2.57.122.0/24") }
:do {
    :local addr "2.57.232.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "2.57.232.0/23") }
:do {
    :local addr "2.57.234.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "2.57.234.0/23") }
:do {
    :local addr "2.58.56.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "2.58.56.0/24") }
:do {
    :local addr "2.59.152.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "2.59.152.0/24") }
:do {
    :local addr "200.0.60.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "200.0.60.0/23") }
:do {
    :local addr "200.1.0.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "200.1.0.0/22") }
:do {
    :local addr "200.1.4.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "200.1.4.0/23") }
:do {
    :local addr "200.13.64.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "200.13.64.0/20") }
:do {
    :local addr "200.189.44.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "200.189.44.0/22") }
:do {
    :local addr "200.22.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "200.22.0.0/16") }
:do {
    :local addr "200.229.31.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "200.229.31.0/24") }
:do {
    :local addr "200.23.137.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "200.23.137.0/24") }
:do {
    :local addr "200.23.165.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "200.23.165.0/24") }
:do {
    :local addr "200.33.170.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "200.33.170.0/24") }
:do {
    :local addr "200.33.187.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "200.33.187.0/24") }
:do {
    :local addr "200.34.135.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "200.34.135.0/24") }
:do {
    :local addr "200.34.156.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "200.34.156.0/24") }
:do {
    :local addr "200.34.30.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "200.34.30.0/23") }
:do {
    :local addr "200.71.124.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "200.71.124.0/22") }
:do {
    :local addr "201.148.168.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "201.148.168.0/22") }
:do {
    :local addr "201.150.28.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "201.150.28.0/22") }
:do {
    :local addr "202.12.101.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.12.101.0/24") }
:do {
    :local addr "202.122.64.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.122.64.0/19") }
:do {
    :local addr "202.131.208.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.131.208.0/20") }
:do {
    :local addr "202.148.32.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.148.32.0/20") }
:do {
    :local addr "202.152.192.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.152.192.0/20") }
:do {
    :local addr "202.159.80.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.159.80.0/20") }
:do {
    :local addr "202.168.80.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.168.80.0/22") }
:do {
    :local addr "202.183.0.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.183.0.0/19") }
:do {
    :local addr "202.189.80.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.189.80.0/20") }
:do {
    :local addr "202.27.100.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.27.100.0/22") }
:do {
    :local addr "202.40.32.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.40.32.0/19") }
:do {
    :local addr "202.40.64.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.40.64.0/18") }
:do {
    :local addr "202.46.96.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.46.96.0/20") }
:do {
    :local addr "202.52.38.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.52.38.0/24") }
:do {
    :local addr "202.59.234.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.59.234.0/23") }
:do {
    :local addr "202.61.141.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.61.141.0/24") }
:do {
    :local addr "202.61.144.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.61.144.0/20") }
:do {
    :local addr "202.69.136.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.69.136.0/21") }
:do {
    :local addr "202.78.164.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.78.164.0/24") }
:do {
    :local addr "202.79.173.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.79.173.0/24") }
:do {
    :local addr "202.95.7.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.95.7.0/24") }
:do {
    :local addr "202.95.8.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "202.95.8.0/21") }
:do {
    :local addr "203.132.96.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "203.132.96.0/19") }
:do {
    :local addr "203.159.90.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "203.159.90.0/24") }
:do {
    :local addr "203.171.224.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "203.171.224.0/20") }
:do {
    :local addr "203.191.64.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "203.191.64.0/18") }
:do {
    :local addr "203.195.0.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "203.195.0.0/18") }
:do {
    :local addr "203.202.232.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "203.202.232.0/24") }
:do {
    :local addr "203.26.150.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "203.26.150.0/24") }
:do {
    :local addr "203.9.0.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "203.9.0.0/19") }
:do {
    :local addr "203.91.73.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "203.91.73.0/24") }
:do {
    :local addr "204.106.128.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.106.128.0/18") }
:do {
    :local addr "204.106.192.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.106.192.0/19") }
:do {
    :local addr "204.107.132.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.107.132.0/24") }
:do {
    :local addr "204.107.208.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.107.208.0/24") }
:do {
    :local addr "204.110.144.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.110.144.0/20") }
:do {
    :local addr "204.110.8.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.110.8.0/21") }
:do {
    :local addr "204.115.128.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.115.128.0/21") }
:do {
    :local addr "204.117.88.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.117.88.0/21") }
:do {
    :local addr "204.126.244.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.126.244.0/23") }
:do {
    :local addr "204.126.32.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.126.32.0/20") }
:do {
    :local addr "204.126.48.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.126.48.0/21") }
:do {
    :local addr "204.126.56.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.126.56.0/22") }
:do {
    :local addr "204.126.60.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.126.60.0/23") }
:do {
    :local addr "204.128.151.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.128.151.0/24") }
:do {
    :local addr "204.128.180.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.128.180.0/24") }
:do {
    :local addr "204.128.32.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.128.32.0/20") }
:do {
    :local addr "204.130.134.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.130.134.0/24") }
:do {
    :local addr "204.130.16.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.130.16.0/20") }
:do {
    :local addr "204.130.195.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.130.195.0/24") }
:do {
    :local addr "204.14.80.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.14.80.0/22") }
:do {
    :local addr "204.140.104.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.140.104.0/21") }
:do {
    :local addr "204.140.112.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.140.112.0/21") }
:do {
    :local addr "204.140.120.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.140.120.0/22") }
:do {
    :local addr "204.146.240.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.146.240.0/20") }
:do {
    :local addr "204.147.240.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.147.240.0/20") }
:do {
    :local addr "204.147.64.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.147.64.0/21") }
:do {
    :local addr "204.147.96.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.147.96.0/20") }
:do {
    :local addr "204.153.116.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.153.116.0/22") }
:do {
    :local addr "204.153.196.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.153.196.0/22") }
:do {
    :local addr "204.155.80.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.155.80.0/21") }
:do {
    :local addr "204.155.88.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.155.88.0/22") }
:do {
    :local addr "204.155.92.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.155.92.0/23") }
:do {
    :local addr "204.155.94.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.155.94.0/24") }
:do {
    :local addr "204.175.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.175.0.0/16") }
:do {
    :local addr "204.178.16.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.178.16.0/20") }
:do {
    :local addr "204.179.232.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.179.232.0/21") }
:do {
    :local addr "204.179.64.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.179.64.0/20") }
:do {
    :local addr "204.187.192.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.187.192.0/19") }
:do {
    :local addr "204.187.224.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.187.224.0/20") }
:do {
    :local addr "204.187.240.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.187.240.0/21") }
:do {
    :local addr "204.19.38.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.19.38.0/23") }
:do {
    :local addr "204.194.16.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.194.16.0/22") }
:do {
    :local addr "204.194.40.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.194.40.0/21") }
:do {
    :local addr "204.194.48.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.194.48.0/21") }
:do {
    :local addr "204.194.64.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.194.64.0/21") }
:do {
    :local addr "204.225.153.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.225.153.0/24") }
:do {
    :local addr "204.225.226.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.225.226.0/23") }
:do {
    :local addr "204.227.32.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.227.32.0/19") }
:do {
    :local addr "204.232.0.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.232.0.0/18") }
:do {
    :local addr "204.235.16.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.235.16.0/20") }
:do {
    :local addr "204.235.240.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.235.240.0/24") }
:do {
    :local addr "204.235.242.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.235.242.0/24") }
:do {
    :local addr "204.235.252.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.235.252.0/24") }
:do {
    :local addr "204.236.0.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.236.0.0/19") }
:do {
    :local addr "204.238.137.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.238.137.0/24") }
:do {
    :local addr "204.238.170.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.238.170.0/24") }
:do {
    :local addr "204.238.183.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.238.183.0/24") }
:do {
    :local addr "204.238.40.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.238.40.0/24") }
:do {
    :local addr "204.239.132.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.239.132.0/23") }
:do {
    :local addr "204.239.134.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.239.134.0/23") }
:do {
    :local addr "204.239.200.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.239.200.0/23") }
:do {
    :local addr "204.255.32.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.255.32.0/19") }
:do {
    :local addr "204.27.155.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.27.155.0/24") }
:do {
    :local addr "204.27.202.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.27.202.0/24") }
:do {
    :local addr "204.27.218.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.27.218.0/24") }
:do {
    :local addr "204.29.212.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.29.212.0/24") }
:do {
    :local addr "204.44.208.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.44.208.0/20") }
:do {
    :local addr "204.44.224.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.44.224.0/20") }
:do {
    :local addr "204.44.32.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.44.32.0/20") }
:do {
    :local addr "204.52.184.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.52.184.0/24") }
:do {
    :local addr "204.52.255.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.52.255.0/24") }
:do {
    :local addr "204.56.16.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.56.16.0/20") }
:do {
    :local addr "204.58.188.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.58.188.0/22") }
:do {
    :local addr "204.61.96.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.61.96.0/19") }
:do {
    :local addr "204.62.177.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.62.177.0/24") }
:do {
    :local addr "204.63.64.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.63.64.0/18") }
:do {
    :local addr "204.74.32.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.74.32.0/19") }
:do {
    :local addr "204.75.147.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.75.147.0/24") }
:do {
    :local addr "204.75.174.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.75.174.0/24") }
:do {
    :local addr "204.75.228.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.75.228.0/24") }
:do {
    :local addr "204.76.16.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.76.16.0/21") }
:do {
    :local addr "204.76.203.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.76.203.0/24") }
:do {
    :local addr "204.76.24.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.76.24.0/22") }
:do {
    :local addr "204.76.28.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.76.28.0/24") }
:do {
    :local addr "204.80.164.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.80.164.0/24") }
:do {
    :local addr "204.80.180.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.80.180.0/24") }
:do {
    :local addr "204.80.198.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.80.198.0/24") }
:do {
    :local addr "204.86.16.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.86.16.0/20") }
:do {
    :local addr "204.87.199.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.87.199.0/24") }
:do {
    :local addr "204.87.234.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.87.234.0/24") }
:do {
    :local addr "204.88.160.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.88.160.0/20") }
:do {
    :local addr "204.89.202.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.89.202.0/24") }
:do {
    :local addr "204.89.224.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.89.224.0/24") }
:do {
    :local addr "204.91.96.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "204.91.96.0/20") }
:do {
    :local addr "205.137.0.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.137.0.0/20") }
:do {
    :local addr "205.142.104.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.142.104.0/22") }
:do {
    :local addr "205.142.136.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.142.136.0/22") }
:do {
    :local addr "205.142.208.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.142.208.0/22") }
:do {
    :local addr "205.142.40.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.142.40.0/22") }
:do {
    :local addr "205.144.0.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.144.0.0/20") }
:do {
    :local addr "205.148.128.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.148.128.0/18") }
:do {
    :local addr "205.151.128.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.151.128.0/19") }
:do {
    :local addr "205.151.216.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.151.216.0/24") }
:do {
    :local addr "205.153.132.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.153.132.0/22") }
:do {
    :local addr "205.153.160.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.153.160.0/22") }
:do {
    :local addr "205.158.176.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.158.176.0/20") }
:do {
    :local addr "205.159.174.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.159.174.0/24") }
:do {
    :local addr "205.159.201.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.159.201.0/24") }
:do {
    :local addr "205.159.241.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.159.241.0/24") }
:do {
    :local addr "205.159.26.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.159.26.0/24") }
:do {
    :local addr "205.166.130.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.166.130.0/24") }
:do {
    :local addr "205.166.154.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.166.154.0/24") }
:do {
    :local addr "205.166.168.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.166.168.0/24") }
:do {
    :local addr "205.166.183.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.166.183.0/24") }
:do {
    :local addr "205.166.211.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.166.211.0/24") }
:do {
    :local addr "205.166.77.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.166.77.0/24") }
:do {
    :local addr "205.166.84.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.166.84.0/24") }
:do {
    :local addr "205.166.87.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.166.87.0/24") }
:do {
    :local addr "205.172.244.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.172.244.0/22") }
:do {
    :local addr "205.175.160.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.175.160.0/19") }
:do {
    :local addr "205.189.207.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.189.207.0/24") }
:do {
    :local addr "205.189.71.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.189.71.0/24") }
:do {
    :local addr "205.189.72.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.189.72.0/23") }
:do {
    :local addr "205.196.100.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.100.0/22") }
:do {
    :local addr "205.196.104.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.104.0/21") }
:do {
    :local addr "205.196.112.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.112.0/22") }
:do {
    :local addr "205.196.116.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.116.0/24") }
:do {
    :local addr "205.196.164.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.164.0/24") }
:do {
    :local addr "205.196.165.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.165.0/24") }
:do {
    :local addr "205.196.192.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.192.0/21") }
:do {
    :local addr "205.196.200.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.200.0/24") }
:do {
    :local addr "205.196.28.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.28.0/22") }
:do {
    :local addr "205.196.48.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.48.0/23") }
:do {
    :local addr "205.196.51.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.51.0/24") }
:do {
    :local addr "205.196.52.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.52.0/24") }
:do {
    :local addr "205.196.53.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.53.0/24") }
:do {
    :local addr "205.196.54.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.54.0/24") }
:do {
    :local addr "205.196.55.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.55.0/24") }
:do {
    :local addr "205.196.56.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.56.0/22") }
:do {
    :local addr "205.196.60.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.60.0/23") }
:do {
    :local addr "205.196.62.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.62.0/24") }
:do {
    :local addr "205.196.67.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.67.0/24") }
:do {
    :local addr "205.196.68.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.68.0/23") }
:do {
    :local addr "205.196.71.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.71.0/24") }
:do {
    :local addr "205.196.72.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.72.0/22") }
:do {
    :local addr "205.196.76.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.76.0/24") }
:do {
    :local addr "205.196.96.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.96.0/23") }
:do {
    :local addr "205.196.99.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.196.99.0/24") }
:do {
    :local addr "205.203.0.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.203.0.0/19") }
:do {
    :local addr "205.203.224.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.203.224.0/19") }
:do {
    :local addr "205.207.134.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.207.134.0/24") }
:do {
    :local addr "205.207.75.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.207.75.0/24") }
:do {
    :local addr "205.210.107.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.210.107.0/24") }
:do {
    :local addr "205.210.139.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.210.139.0/24") }
:do {
    :local addr "205.210.171.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.210.171.0/24") }
:do {
    :local addr "205.210.172.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.210.172.0/22") }
:do {
    :local addr "205.210.249.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.210.249.0/24") }
:do {
    :local addr "205.210.29.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.210.29.0/24") }
:do {
    :local addr "205.211.172.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.211.172.0/24") }
:do {
    :local addr "205.211.179.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.211.179.0/24") }
:do {
    :local addr "205.214.128.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.214.128.0/19") }
:do {
    :local addr "205.214.96.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.214.96.0/19") }
:do {
    :local addr "205.215.236.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.215.236.0/22") }
:do {
    :local addr "205.233.156.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.233.156.0/24") }
:do {
    :local addr "205.233.220.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.233.220.0/24") }
:do {
    :local addr "205.233.224.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.233.224.0/20") }
:do {
    :local addr "205.236.18.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.236.18.0/24") }
:do {
    :local addr "205.236.185.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.236.185.0/24") }
:do {
    :local addr "205.236.189.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.236.189.0/24") }
:do {
    :local addr "205.237.10.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.237.10.0/23") }
:do {
    :local addr "205.237.12.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.237.12.0/22") }
:do {
    :local addr "205.237.16.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.237.16.0/22") }
:do {
    :local addr "205.237.8.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "205.237.8.0/24") }
:do {
    :local addr "206.121.28.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.121.28.0/22") }
:do {
    :local addr "206.121.32.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.121.32.0/23") }
:do {
    :local addr "206.123.145.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.123.145.0/24") }
:do {
    :local addr "206.123.156.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.123.156.0/24") }
:do {
    :local addr "206.125.16.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.125.16.0/20") }
:do {
    :local addr "206.130.180.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.130.180.0/24") }
:do {
    :local addr "206.130.188.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.130.188.0/24") }
:do {
    :local addr "206.130.237.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.130.237.0/24") }
:do {
    :local addr "206.130.240.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.130.240.0/24") }
:do {
    :local addr "206.136.208.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.136.208.0/20") }
:do {
    :local addr "206.143.128.0/17"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.143.128.0/17") }
:do {
    :local addr "206.170.48.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.170.48.0/21") }
:do {
    :local addr "206.170.56.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.170.56.0/22") }
:do {
    :local addr "206.183.160.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.183.160.0/21") }
:do {
    :local addr "206.195.224.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.195.224.0/19") }
:do {
    :local addr "206.197.166.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.197.166.0/24") }
:do {
    :local addr "206.197.171.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.197.171.0/24") }
:do {
    :local addr "206.197.226.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.197.226.0/24") }
:do {
    :local addr "206.197.77.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.197.77.0/24") }
:do {
    :local addr "206.209.192.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.209.192.0/20") }
:do {
    :local addr "206.209.48.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.209.48.0/20") }
:do {
    :local addr "206.209.80.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.209.80.0/20") }
:do {
    :local addr "206.221.0.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.221.0.0/20") }
:do {
    :local addr "206.221.192.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.221.192.0/20") }
:do {
    :local addr "206.221.96.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.221.96.0/20") }
:do {
    :local addr "206.223.33.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.223.33.0/24") }
:do {
    :local addr "206.224.160.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.224.160.0/19") }
:do {
    :local addr "206.225.64.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.225.64.0/22") }
:do {
    :local addr "206.226.0.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.226.0.0/19") }
:do {
    :local addr "206.226.32.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.226.32.0/19") }
:do {
    :local addr "206.251.56.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.251.56.0/22") }
:do {
    :local addr "206.41.128.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.41.128.0/20") }
:do {
    :local addr "206.41.160.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.41.160.0/19") }
:do {
    :local addr "206.51.29.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.51.29.0/24") }
:do {
    :local addr "206.83.128.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "206.83.128.0/21") }
:do {
    :local addr "207.105.108.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "207.105.108.0/22") }
:do {
    :local addr "207.110.64.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "207.110.64.0/18") }
:do {
    :local addr "207.110.96.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "207.110.96.0/19") }
:do {
    :local addr "207.183.192.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "207.183.192.0/19") }
:do {
    :local addr "207.183.64.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "207.183.64.0/19") }
:do {
    :local addr "207.183.96.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "207.183.96.0/20") }
:do {
    :local addr "207.22.192.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "207.22.192.0/18") }
:do {
    :local addr "207.228.200.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "207.228.200.0/22") }
:do {
    :local addr "207.244.0.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "207.244.0.0/18") }
:do {
    :local addr "207.252.136.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "207.252.136.0/21") }
:do {
    :local addr "207.45.104.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "207.45.104.0/21") }
:do {
    :local addr "207.45.224.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "207.45.224.0/20") }
:do {
    :local addr "207.45.56.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "207.45.56.0/21") }
:do {
    :local addr "207.70.192.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "207.70.192.0/19") }
:do {
    :local addr "208.187.240.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "208.187.240.0/22") }
:do {
    :local addr "208.205.128.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "208.205.128.0/22") }
:do {
    :local addr "208.217.32.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "208.217.32.0/20") }
:do {
    :local addr "208.75.88.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "208.75.88.0/22") }
:do {
    :local addr "208.90.32.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "208.90.32.0/21") }
:do {
    :local addr "208.98.64.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "208.98.64.0/18") }
:do {
    :local addr "209.120.205.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "209.120.205.0/24") }
:do {
    :local addr "209.148.16.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "209.148.16.0/20") }
:do {
    :local addr "209.159.128.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "209.159.128.0/20") }
:do {
    :local addr "209.161.64.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "209.161.64.0/19") }
:do {
    :local addr "209.17.192.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "209.17.192.0/19") }
:do {
    :local addr "209.182.100.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "209.182.100.0/22") }
:do {
    :local addr "209.182.64.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "209.182.64.0/19") }
:do {
    :local addr "209.186.20.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "209.186.20.0/22") }
:do {
    :local addr "209.186.224.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "209.186.224.0/21") }
:do {
    :local addr "209.186.232.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "209.186.232.0/22") }
:do {
    :local addr "209.186.236.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "209.186.236.0/24") }
:do {
    :local addr "209.186.24.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "209.186.24.0/21") }
:do {
    :local addr "209.233.156.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "209.233.156.0/22") }
:do {
    :local addr "209.50.160.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "209.50.160.0/19") }
:do {
    :local addr "209.63.8.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "209.63.8.0/21") }
:do {
    :local addr "209.66.0.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "209.66.0.0/18") }
:do {
    :local addr "209.66.128.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "209.66.128.0/19") }
:do {
    :local addr "209.79.220.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "209.79.220.0/22") }
:do {
    :local addr "209.95.192.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "209.95.192.0/19") }
:do {
    :local addr "209.95.64.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "209.95.64.0/19") }
:do {
    :local addr "210.56.48.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "210.56.48.0/21") }
:do {
    :local addr "210.57.128.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "210.57.128.0/18") }
:do {
    :local addr "211.102.0.0/17"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "211.102.0.0/17") }
:do {
    :local addr "212.11.64.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "212.11.64.0/24") }
:do {
    :local addr "212.224.93.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "212.224.93.0/24") }
:do {
    :local addr "212.237.152.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "212.237.152.0/21") }
:do {
    :local addr "213.177.179.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "213.177.179.0/24") }
:do {
    :local addr "213.190.14.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "213.190.14.0/24") }
:do {
    :local addr "213.209.159.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "213.209.159.0/24") }
:do {
    :local addr "216.137.144.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "216.137.144.0/20") }
:do {
    :local addr "216.179.128.0/17"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "216.179.128.0/17") }
:do {
    :local addr "216.240.96.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "216.240.96.0/20") }
:do {
    :local addr "216.250.16.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "216.250.16.0/20") }
:do {
    :local addr "216.26.224.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "216.26.224.0/19") }
:do {
    :local addr "216.63.240.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "216.63.240.0/22") }
:do {
    :local addr "216.7.96.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "216.7.96.0/20") }
:do {
    :local addr "216.9.224.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "216.9.224.0/22") }
:do {
    :local addr "216.93.96.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "216.93.96.0/19") }
:do {
    :local addr "217.60.250.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "217.60.250.0/24") }
:do {
    :local addr "218.99.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "218.99.0.0/16") }
:do {
    :local addr "221.128.128.0/17"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "221.128.128.0/17") }
:do {
    :local addr "222.123.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "222.123.0.0/16") }
:do {
    :local addr "223.155.16.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "223.155.16.0/24") }
:do {
    :local addr "223.169.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "223.169.0.0/16") }
:do {
    :local addr "223.173.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "223.173.0.0/16") }
:do {
    :local addr "223.254.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "223.254.0.0/16") }
:do {
    :local addr "223.26.48.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "223.26.48.0/20") }
:do {
    :local addr "223.29.226.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "223.29.226.0/24") }
:do {
    :local addr "23.129.252.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "23.129.252.0/23") }
:do {
    :local addr "23.132.164.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "23.132.164.0/24") }
:do {
    :local addr "23.137.100.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "23.137.100.0/24") }
:do {
    :local addr "23.146.240.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "23.146.240.0/24") }
:do {
    :local addr "23.146.241.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "23.146.241.0/24") }
:do {
    :local addr "23.146.242.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "23.146.242.0/24") }
:do {
    :local addr "23.147.148.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "23.147.148.0/24") }
:do {
    :local addr "23.147.156.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "23.147.156.0/24") }
:do {
    :local addr "23.147.164.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "23.147.164.0/24") }
:do {
    :local addr "23.147.52.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "23.147.52.0/24") }
:do {
    :local addr "23.148.144.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "23.148.144.0/24") }
:do {
    :local addr "23.164.152.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "23.164.152.0/24") }
:do {
    :local addr "23.164.153.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "23.164.153.0/24") }
:do {
    :local addr "23.172.112.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "23.172.112.0/24") }
:do {
    :local addr "23.172.216.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "23.172.216.0/24") }
:do {
    :local addr "23.176.184.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "23.176.184.0/24") }
:do {
    :local addr "23.235.128.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "23.235.128.0/19") }
:do {
    :local addr "23.247.176.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "23.247.176.0/22") }
:do {
    :local addr "24.137.16.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "24.137.16.0/20") }
:do {
    :local addr "24.170.208.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "24.170.208.0/20") }
:do {
    :local addr "24.233.0.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "24.233.0.0/19") }
:do {
    :local addr "24.236.0.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "24.236.0.0/19") }
:do {
    :local addr "27.112.32.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "27.112.32.0/19") }
:do {
    :local addr "27.123.208.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "27.123.208.0/22") }
:do {
    :local addr "27.124.0.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "27.124.0.0/18") }
:do {
    :local addr "27.124.17.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "27.124.17.0/24") }
:do {
    :local addr "27.124.41.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "27.124.41.0/24") }
:do {
    :local addr "27.126.160.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "27.126.160.0/20") }
:do {
    :local addr "27.146.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "27.146.0.0/16") }
:do {
    :local addr "27.50.63.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "27.50.63.0/24") }
:do {
    :local addr "27.99.128.0/17"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "27.99.128.0/17") }
:do {
    :local addr "31.129.48.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "31.129.48.0/24") }
:do {
    :local addr "31.129.49.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "31.129.49.0/24") }
:do {
    :local addr "31.217.252.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "31.217.252.0/24") }
:do {
    :local addr "31.222.236.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "31.222.236.0/24") }
:do {
    :local addr "31.40.204.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "31.40.204.0/24") }
:do {
    :local addr "31.56.209.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "31.56.209.0/24") }
:do {
    :local addr "31.57.184.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "31.57.184.0/24") }
:do {
    :local addr "31.57.216.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "31.57.216.0/24") }
:do {
    :local addr "36.0.128.0/17"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "36.0.128.0/17") }
:do {
    :local addr "36.0.8.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "36.0.8.0/21") }
:do {
    :local addr "36.116.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "36.116.0.0/16") }
:do {
    :local addr "36.119.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "36.119.0.0/16") }
:do {
    :local addr "36.255.216.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "36.255.216.0/22") }
:do {
    :local addr "36.255.236.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "36.255.236.0/22") }
:do {
    :local addr "36.255.97.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "36.255.97.0/24") }
:do {
    :local addr "36.255.98.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "36.255.98.0/24") }
:do {
    :local addr "36.37.48.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "36.37.48.0/20") }
:do {
    :local addr "37.140.251.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "37.140.251.0/24") }
:do {
    :local addr "37.156.64.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "37.156.64.0/23") }
:do {
    :local addr "37.49.148.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "37.49.148.0/24") }
:do {
    :local addr "37.72.140.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "37.72.140.0/24") }
:do {
    :local addr "37.77.150.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "37.77.150.0/24") }
:do {
    :local addr "38.107.120.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "38.107.120.0/21") }
:do {
    :local addr "38.182.0.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "38.182.0.0/19") }
:do {
    :local addr "38.92.176.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "38.92.176.0/21") }
:do {
    :local addr "38.92.184.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "38.92.184.0/21") }
:do {
    :local addr "41.71.128.0/17"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "41.71.128.0/17") }
:do {
    :local addr "41.71.150.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "41.71.150.0/24") }
:do {
    :local addr "41.71.222.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "41.71.222.0/24") }
:do {
    :local addr "41.71.223.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "41.71.223.0/24") }
:do {
    :local addr "41.71.224.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "41.71.224.0/24") }
:do {
    :local addr "41.71.225.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "41.71.225.0/24") }
:do {
    :local addr "41.71.226.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "41.71.226.0/24") }
:do {
    :local addr "41.71.229.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "41.71.229.0/24") }
:do {
    :local addr "41.71.230.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "41.71.230.0/24") }
:do {
    :local addr "41.71.240.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "41.71.240.0/24") }
:do {
    :local addr "42.0.128.0/17"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "42.0.128.0/17") }
:do {
    :local addr "42.0.32.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "42.0.32.0/19") }
:do {
    :local addr "42.128.0.0/12"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "42.128.0.0/12") }
:do {
    :local addr "42.160.0.0/12"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "42.160.0.0/12") }
:do {
    :local addr "42.208.0.0/12"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "42.208.0.0/12") }
:do {
    :local addr "43.228.157.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "43.228.157.0/24") }
:do {
    :local addr "43.229.240.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "43.229.240.0/22") }
:do {
    :local addr "43.229.52.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "43.229.52.0/22") }
:do {
    :local addr "43.231.220.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "43.231.220.0/22") }
:do {
    :local addr "43.236.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "43.236.0.0/16") }
:do {
    :local addr "43.239.104.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "43.239.104.0/22") }
:do {
    :local addr "43.248.40.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "43.248.40.0/22") }
:do {
    :local addr "43.249.92.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "43.249.92.0/22") }
:do {
    :local addr "45.114.184.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.114.184.0/22") }
:do {
    :local addr "45.114.200.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.114.200.0/22") }
:do {
    :local addr "45.116.224.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.116.224.0/22") }
:do {
    :local addr "45.117.140.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.117.140.0/22") }
:do {
    :local addr "45.121.204.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.121.204.0/22") }
:do {
    :local addr "45.125.12.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.125.12.0/22") }
:do {
    :local addr "45.125.66.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.125.66.0/24") }
:do {
    :local addr "45.129.187.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.129.187.0/24") }
:do {
    :local addr "45.13.213.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.13.213.0/24") }
:do {
    :local addr "45.13.37.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.13.37.0/24") }
:do {
    :local addr "45.132.180.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.132.180.0/24") }
:do {
    :local addr "45.133.246.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.133.246.0/24") }
:do {
    :local addr "45.133.73.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.133.73.0/24") }
:do {
    :local addr "45.135.193.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.135.193.0/24") }
:do {
    :local addr "45.135.194.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.135.194.0/24") }
:do {
    :local addr "45.135.48.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.135.48.0/22") }
:do {
    :local addr "45.136.5.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.136.5.0/24") }
:do {
    :local addr "45.137.201.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.137.201.0/24") }
:do {
    :local addr "45.138.16.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.138.16.0/24") }
:do {
    :local addr "45.139.104.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.139.104.0/24") }
:do {
    :local addr "45.141.12.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.141.12.0/22") }
:do {
    :local addr "45.141.215.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.141.215.0/24") }
:do {
    :local addr "45.141.56.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.141.56.0/24") }
:do {
    :local addr "45.141.58.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.141.58.0/23") }
:do {
    :local addr "45.141.84.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.141.84.0/22") }
:do {
    :local addr "45.142.152.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.142.152.0/22") }
:do {
    :local addr "45.142.154.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.142.154.0/24") }
:do {
    :local addr "45.142.155.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.142.155.0/24") }
:do {
    :local addr "45.142.193.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.142.193.0/24") }
:do {
    :local addr "45.143.201.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.143.201.0/24") }
:do {
    :local addr "45.144.212.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.144.212.0/24") }
:do {
    :local addr "45.148.10.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.148.10.0/24") }
:do {
    :local addr "45.148.121.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.148.121.0/24") }
:do {
    :local addr "45.15.21.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.15.21.0/24") }
:do {
    :local addr "45.151.71.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.151.71.0/24") }
:do {
    :local addr "45.152.149.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.152.149.0/24") }
:do {
    :local addr "45.153.34.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.153.34.0/24") }
:do {
    :local addr "45.154.98.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.154.98.0/24") }
:do {
    :local addr "45.156.87.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.156.87.0/24") }
:do {
    :local addr "45.170.247.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.170.247.0/24") }
:do {
    :local addr "45.172.219.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.172.219.0/24") }
:do {
    :local addr "45.186.152.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.186.152.0/22") }
:do {
    :local addr "45.192.178.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.192.178.0/23") }
:do {
    :local addr "45.194.66.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.194.66.0/24") }
:do {
    :local addr "45.194.92.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.194.92.0/24") }
:do {
    :local addr "45.230.66.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.230.66.0/24") }
:do {
    :local addr "45.248.88.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.248.88.0/22") }
:do {
    :local addr "45.3.62.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.3.62.0/24") }
:do {
    :local addr "45.64.52.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.64.52.0/22") }
:do {
    :local addr "45.64.74.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.64.74.0/23") }
:do {
    :local addr "45.65.32.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.65.32.0/22") }
:do {
    :local addr "45.66.117.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.66.117.0/24") }
:do {
    :local addr "45.66.118.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.66.118.0/24") }
:do {
    :local addr "45.67.138.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.67.138.0/24") }
:do {
    :local addr "45.74.10.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.74.10.0/24") }
:do {
    :local addr "45.74.16.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.74.16.0/24") }
:do {
    :local addr "45.74.40.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.74.40.0/24") }
:do {
    :local addr "45.74.47.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.74.47.0/24") }
:do {
    :local addr "45.74.57.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.74.57.0/24") }
:do {
    :local addr "45.80.158.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.80.158.0/24") }
:do {
    :local addr "45.80.248.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.80.248.0/23") }
:do {
    :local addr "45.80.37.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.80.37.0/24") }
:do {
    :local addr "45.81.23.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.81.23.0/24") }
:do {
    :local addr "45.83.28.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.83.28.0/24") }
:do {
    :local addr "45.83.31.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.83.31.0/24") }
:do {
    :local addr "45.86.48.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.86.48.0/22") }
:do {
    :local addr "45.88.186.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.88.186.0/24") }
:do {
    :local addr "45.9.168.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.9.168.0/24") }
:do {
    :local addr "45.91.227.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.91.227.0/24") }
:do {
    :local addr "45.92.1.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.92.1.0/24") }
:do {
    :local addr "45.93.20.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.93.20.0/24") }
:do {
    :local addr "45.94.31.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "45.94.31.0/24") }
:do {
    :local addr "46.151.182.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "46.151.182.0/24") }
:do {
    :local addr "46.173.214.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "46.173.214.0/24") }
:do {
    :local addr "46.173.218.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "46.173.218.0/24") }
:do {
    :local addr "46.173.219.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "46.173.219.0/24") }
:do {
    :local addr "46.173.223.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "46.173.223.0/24") }
:do {
    :local addr "46.173.240.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "46.173.240.0/20") }
:do {
    :local addr "46.174.204.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "46.174.204.0/22") }
:do {
    :local addr "49.156.160.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "49.156.160.0/19") }
:do {
    :local addr "49.238.64.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "49.238.64.0/18") }
:do {
    :local addr "49.89.240.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "49.89.240.0/22") }
:do {
    :local addr "5.101.82.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "5.101.82.0/24") }
:do {
    :local addr "5.105.220.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "5.105.220.0/24") }
:do {
    :local addr "5.133.101.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "5.133.101.0/24") }
:do {
    :local addr "5.183.60.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "5.183.60.0/22") }
:do {
    :local addr "5.188.236.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "5.188.236.0/23") }
:do {
    :local addr "5.42.92.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "5.42.92.0/24") }
:do {
    :local addr "57.14.0.0/15"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "57.14.0.0/15") }
:do {
    :local addr "57.37.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "57.37.0.0/16") }
:do {
    :local addr "58.14.0.0/15"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "58.14.0.0/15") }
:do {
    :local addr "58.147.0.0/17"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "58.147.0.0/17") }
:do {
    :local addr "58.2.0.0/17"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "58.2.0.0/17") }
:do {
    :local addr "59.155.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "59.155.0.0/16") }
:do {
    :local addr "60.200.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "60.200.0.0/16") }
:do {
    :local addr "60.233.0.0/16"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "60.233.0.0/16") }
:do {
    :local addr "61.11.224.0/19"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "61.11.224.0/19") }
:do {
    :local addr "61.45.251.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "61.45.251.0/24") }
:do {
    :local addr "62.204.41.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "62.204.41.0/24") }
:do {
    :local addr "62.60.130.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "62.60.130.0/24") }
:do {
    :local addr "62.60.131.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "62.60.131.0/24") }
:do {
    :local addr "62.60.135.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "62.60.135.0/24") }
:do {
    :local addr "62.60.186.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "62.60.186.0/24") }
:do {
    :local addr "62.60.188.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "62.60.188.0/22") }
:do {
    :local addr "62.60.226.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "62.60.226.0/24") }
:do {
    :local addr "63.66.60.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "63.66.60.0/23") }
:do {
    :local addr "63.80.8.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "63.80.8.0/22") }
:do {
    :local addr "63.80.80.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "63.80.80.0/21") }
:do {
    :local addr "64.116.200.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "64.116.200.0/21") }
:do {
    :local addr "64.15.0.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "64.15.0.0/20") }
:do {
    :local addr "64.250.144.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "64.250.144.0/20") }
:do {
    :local addr "64.254.80.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "64.254.80.0/20") }
:do {
    :local addr "64.89.160.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "64.89.160.0/22") }
:do {
    :local addr "64.89.160.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "64.89.160.0/23") }
:do {
    :local addr "64.92.224.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "64.92.224.0/20") }
:do {
    :local addr "65.162.110.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "65.162.110.0/23") }
:do {
    :local addr "65.166.249.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "65.166.249.0/24") }
:do {
    :local addr "65.205.64.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "65.205.64.0/22") }
:do {
    :local addr "65.216.208.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "65.216.208.0/21") }
:do {
    :local addr "67.219.208.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "67.219.208.0/20") }
:do {
    :local addr "69.165.0.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "69.165.0.0/20") }
:do {
    :local addr "69.5.189.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "69.5.189.0/24") }
:do {
    :local addr "74.114.148.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "74.114.148.0/22") }
:do {
    :local addr "76.74.0.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "76.74.0.0/24") }
:do {
    :local addr "76.74.36.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "76.74.36.0/24") }
:do {
    :local addr "76.74.40.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "76.74.40.0/24") }
:do {
    :local addr "76.74.42.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "76.74.42.0/24") }
:do {
    :local addr "76.74.52.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "76.74.52.0/24") }
:do {
    :local addr "76.74.60.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "76.74.60.0/24") }
:do {
    :local addr "76.74.78.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "76.74.78.0/24") }
:do {
    :local addr "77.109.3.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "77.109.3.0/24") }
:do {
    :local addr "77.221.134.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "77.221.134.0/24") }
:do {
    :local addr "77.221.146.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "77.221.146.0/24") }
:do {
    :local addr "77.244.221.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "77.244.221.0/24") }
:do {
    :local addr "77.36.112.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "77.36.112.0/21") }
:do {
    :local addr "77.47.152.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "77.47.152.0/22") }
:do {
    :local addr "77.47.178.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "77.47.178.0/24") }
:do {
    :local addr "77.47.242.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "77.47.242.0/24") }
:do {
    :local addr "77.81.84.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "77.81.84.0/23") }
:do {
    :local addr "77.81.86.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "77.81.86.0/24") }
:do {
    :local addr "77.81.89.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "77.81.89.0/24") }
:do {
    :local addr "77.83.39.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "77.83.39.0/24") }
:do {
    :local addr "77.90.142.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "77.90.142.0/24") }
:do {
    :local addr "77.90.154.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "77.90.154.0/24") }
:do {
    :local addr "77.90.185.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "77.90.185.0/24") }
:do {
    :local addr "78.153.140.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "78.153.140.0/24") }
:do {
    :local addr "78.40.143.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "78.40.143.0/24") }
:do {
    :local addr "79.124.62.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "79.124.62.0/24") }
:do {
    :local addr "79.141.79.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "79.141.79.0/24") }
:do {
    :local addr "80.208.192.0/20"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "80.208.192.0/20") }
:do {
    :local addr "80.244.11.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "80.244.11.0/24") }
:do {
    :local addr "80.66.75.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "80.66.75.0/24") }
:do {
    :local addr "80.66.77.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "80.66.77.0/24") }
:do {
    :local addr "80.94.92.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "80.94.92.0/22") }
:do {
    :local addr "80.94.92.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "80.94.92.0/24") }
:do {
    :local addr "80.94.95.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "80.94.95.0/24") }
:do {
    :local addr "80.97.160.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "80.97.160.0/24") }
:do {
    :local addr "80.97.47.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "80.97.47.0/24") }
:do {
    :local addr "81.30.107.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "81.30.107.0/24") }
:do {
    :local addr "81.94.150.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "81.94.150.0/24") }
:do {
    :local addr "81.94.159.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "81.94.159.0/24") }
:do {
    :local addr "82.135.156.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "82.135.156.0/23") }
:do {
    :local addr "82.135.228.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "82.135.228.0/22") }
:do {
    :local addr "83.142.209.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "83.142.209.0/24") }
:do {
    :local addr "83.142.214.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "83.142.214.0/24") }
:do {
    :local addr "83.175.0.0/18"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "83.175.0.0/18") }
:do {
    :local addr "83.218.218.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "83.218.218.0/24") }
:do {
    :local addr "83.97.73.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "83.97.73.0/24") }
:do {
    :local addr "84.54.33.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "84.54.33.0/24") }
:do {
    :local addr "85.11.167.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "85.11.167.0/24") }
:do {
    :local addr "85.114.120.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "85.114.120.0/21") }
:do {
    :local addr "85.121.236.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "85.121.236.0/24") }
:do {
    :local addr "85.121.4.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "85.121.4.0/24") }
:do {
    :local addr "85.158.149.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "85.158.149.0/24") }
:do {
    :local addr "85.192.49.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "85.192.49.0/24") }
:do {
    :local addr "85.203.26.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "85.203.26.0/24") }
:do {
    :local addr "85.208.212.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "85.208.212.0/22") }
:do {
    :local addr "85.237.194.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "85.237.194.0/24") }
:do {
    :local addr "86.104.222.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.104.222.0/23") }
:do {
    :local addr "86.104.224.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.104.224.0/23") }
:do {
    :local addr "86.105.176.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.105.176.0/24") }
:do {
    :local addr "86.105.178.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.105.178.0/24") }
:do {
    :local addr "86.105.186.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.105.186.0/24") }
:do {
    :local addr "86.105.2.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.105.2.0/24") }
:do {
    :local addr "86.105.229.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.105.229.0/24") }
:do {
    :local addr "86.105.230.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.105.230.0/24") }
:do {
    :local addr "86.105.6.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.105.6.0/24") }
:do {
    :local addr "86.106.10.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.106.10.0/24") }
:do {
    :local addr "86.106.104.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.106.104.0/24") }
:do {
    :local addr "86.106.106.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.106.106.0/23") }
:do {
    :local addr "86.106.110.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.106.110.0/23") }
:do {
    :local addr "86.106.13.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.106.13.0/24") }
:do {
    :local addr "86.106.14.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.106.14.0/23") }
:do {
    :local addr "86.106.140.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.106.140.0/23") }
:do {
    :local addr "86.106.174.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.106.174.0/23") }
:do {
    :local addr "86.106.80.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.106.80.0/24") }
:do {
    :local addr "86.106.94.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.106.94.0/23") }
:do {
    :local addr "86.107.193.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.107.193.0/24") }
:do {
    :local addr "86.107.194.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.107.194.0/23") }
:do {
    :local addr "86.107.72.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.107.72.0/24") }
:do {
    :local addr "86.111.228.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.111.228.0/24") }
:do {
    :local addr "86.54.42.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "86.54.42.0/24") }
:do {
    :local addr "87.120.191.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "87.120.191.0/24") }
:do {
    :local addr "87.121.79.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "87.121.79.0/24") }
:do {
    :local addr "87.121.84.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "87.121.84.0/24") }
:do {
    :local addr "87.228.109.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "87.228.109.0/24") }
:do {
    :local addr "87.228.110.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "87.228.110.0/24") }
:do {
    :local addr "87.228.112.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "87.228.112.0/22") }
:do {
    :local addr "87.228.112.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "87.228.112.0/24") }
:do {
    :local addr "87.228.25.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "87.228.25.0/24") }
:do {
    :local addr "87.251.79.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "87.251.79.0/24") }
:do {
    :local addr "88.210.63.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "88.210.63.0/24") }
:do {
    :local addr "89.18.16.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.18.16.0/22") }
:do {
    :local addr "89.18.20.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.18.20.0/22") }
:do {
    :local addr "89.190.156.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.190.156.0/24") }
:do {
    :local addr "89.23.126.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.23.126.0/24") }
:do {
    :local addr "89.32.170.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.32.170.0/24") }
:do {
    :local addr "89.32.202.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.32.202.0/24") }
:do {
    :local addr "89.32.43.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.32.43.0/24") }
:do {
    :local addr "89.33.134.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.33.134.0/24") }
:do {
    :local addr "89.33.206.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.33.206.0/24") }
:do {
    :local addr "89.33.250.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.33.250.0/23") }
:do {
    :local addr "89.33.254.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.33.254.0/23") }
:do {
    :local addr "89.33.46.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.33.46.0/23") }
:do {
    :local addr "89.34.0.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.34.0.0/24") }
:do {
    :local addr "89.34.102.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.34.102.0/24") }
:do {
    :local addr "89.34.104.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.34.104.0/23") }
:do {
    :local addr "89.34.4.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.34.4.0/24") }
:do {
    :local addr "89.35.89.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.35.89.0/24") }
:do {
    :local addr "89.35.90.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.35.90.0/24") }
:do {
    :local addr "89.36.136.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.36.136.0/24") }
:do {
    :local addr "89.36.141.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.36.141.0/24") }
:do {
    :local addr "89.37.136.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.37.136.0/24") }
:do {
    :local addr "89.37.96.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.37.96.0/24") }
:do {
    :local addr "89.38.240.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.38.240.0/24") }
:do {
    :local addr "89.39.215.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.39.215.0/24") }
:do {
    :local addr "89.39.69.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.39.69.0/24") }
:do {
    :local addr "89.40.138.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.40.138.0/24") }
:do {
    :local addr "89.40.207.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.40.207.0/24") }
:do {
    :local addr "89.40.209.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.40.209.0/24") }
:do {
    :local addr "89.41.50.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.41.50.0/23") }
:do {
    :local addr "89.43.50.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.43.50.0/24") }
:do {
    :local addr "89.45.82.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.45.82.0/24") }
:do {
    :local addr "89.46.47.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "89.46.47.0/24") }
:do {
    :local addr "91.188.254.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.188.254.0/24") }
:do {
    :local addr "91.200.133.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.200.133.0/24") }
:do {
    :local addr "91.200.164.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.200.164.0/22") }
:do {
    :local addr "91.202.233.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.202.233.0/24") }
:do {
    :local addr "91.203.192.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.203.192.0/24") }
:do {
    :local addr "91.203.193.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.203.193.0/24") }
:do {
    :local addr "91.204.224.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.204.224.0/22") }
:do {
    :local addr "91.206.169.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.206.169.0/24") }
:do {
    :local addr "91.214.109.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.214.109.0/24") }
:do {
    :local addr "91.215.85.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.215.85.0/24") }
:do {
    :local addr "91.218.236.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.218.236.0/22") }
:do {
    :local addr "91.220.163.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.220.163.0/24") }
:do {
    :local addr "91.224.92.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.224.92.0/24") }
:do {
    :local addr "91.229.52.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.229.52.0/22") }
:do {
    :local addr "91.231.222.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.231.222.0/24") }
:do {
    :local addr "91.232.18.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.232.18.0/24") }
:do {
    :local addr "91.233.0.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.233.0.0/23") }
:do {
    :local addr "91.235.130.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.235.130.0/23") }
:do {
    :local addr "91.240.118.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.240.118.0/24") }
:do {
    :local addr "91.243.93.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.243.93.0/24") }
:do {
    :local addr "91.246.176.0/21"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.246.176.0/21") }
:do {
    :local addr "91.246.43.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.246.43.0/24") }
:do {
    :local addr "91.92.240.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "91.92.240.0/22") }
:do {
    :local addr "92.118.39.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "92.118.39.0/24") }
:do {
    :local addr "92.242.62.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "92.242.62.0/24") }
:do {
    :local addr "92.255.57.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "92.255.57.0/24") }
:do {
    :local addr "92.255.85.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "92.255.85.0/24") }
:do {
    :local addr "92.63.197.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "92.63.197.0/24") }
:do {
    :local addr "92.87.6.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "92.87.6.0/24") }
:do {
    :local addr "93.114.51.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "93.114.51.0/24") }
:do {
    :local addr "93.114.52.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "93.114.52.0/23") }
:do {
    :local addr "93.114.54.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "93.114.54.0/24") }
:do {
    :local addr "93.114.55.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "93.114.55.0/24") }
:do {
    :local addr "93.114.58.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "93.114.58.0/23") }
:do {
    :local addr "93.114.99.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "93.114.99.0/24") }
:do {
    :local addr "93.115.59.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "93.115.59.0/24") }
:do {
    :local addr "93.119.118.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "93.119.118.0/23") }
:do {
    :local addr "93.119.120.0/23"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "93.119.120.0/23") }
:do {
    :local addr "93.123.109.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "93.123.109.0/24") }
:do {
    :local addr "93.152.219.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "93.152.219.0/24") }
:do {
    :local addr "94.103.188.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "94.103.188.0/24") }
:do {
    :local addr "94.154.35.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "94.154.35.0/24") }
:do {
    :local addr "94.26.105.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "94.26.105.0/24") }
:do {
    :local addr "94.26.106.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "94.26.106.0/24") }
:do {
    :local addr "94.26.38.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "94.26.38.0/24") }
:do {
    :local addr "94.26.88.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "94.26.88.0/24") }
:do {
    :local addr "94.26.90.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "94.26.90.0/24") }
:do {
    :local addr "94.74.152.0/22"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "94.74.152.0/22") }
:do {
    :local addr "94.74.157.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "94.74.157.0/24") }
:do {
    :local addr "94.74.164.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "94.74.164.0/24") }
:do {
    :local addr "94.74.182.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "94.74.182.0/24") }
:do {
    :local addr "94.74.191.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "94.74.191.0/24") }
:do {
    :local addr "95.164.131.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "95.164.131.0/24") }
:do {
    :local addr "95.164.162.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "95.164.162.0/24") }
:do {
    :local addr "95.169.180.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "95.169.180.0/24") }
:do {
    :local addr "95.213.154.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "95.213.154.0/24") }
:do {
    :local addr "95.213.159.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "95.213.159.0/24") }
:do {
    :local addr "96.31.94.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "96.31.94.0/24") }
:do {
    :local addr "98.98.195.0/24"
    :local id [find where list=$listName and address=$addr]
    :if ([:len $id] > 0) do={
        set $id timeout=$timeout comment="TI spamhaus_drop"
    } else={
        add list=$listName address=$addr timeout=$timeout comment="TI spamhaus_drop"
    }
} on-error={ :log warning ("[TI] failed spamhaus_drop " . "98.98.195.0/24") }
