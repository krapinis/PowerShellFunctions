#https://4sysops.com/archives/the-powershell-function-parameters-data-types-return-values/
#https://en.wikiversity.org/wiki/PowerShell/Functions
#https://blogs.technet.microsoft.com/heyscriptingguy/2011/05/22/use-powershell-to-make-mandatory-parameters/

#function [<scope:>]<name> [([type]$parameter1[,[type]$parameter2])]{
#    param([type]$parameter1 [,[type]$parameter2])
#    dynamicparam {<statement list>}
#    begin {<statement list>}
#    process {<statement list>}
#    end {<statement list>}
#}

function MyPing
{
    Param(
        # Parameter help description
        [parameter(Mandatory = $true)]
        [String]
        $itemToPrint
    )
    Write-Host $itemToPrint
}
$Script:x=0

MyPing