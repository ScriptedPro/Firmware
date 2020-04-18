Get-VM |

Select-object Name,PowerState,

    @{N='VMHost';E={$_.VMHost.Name}},

    @{N='IP';E={$_.Guest.IPAddress -join '|'}}