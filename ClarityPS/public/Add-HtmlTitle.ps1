function Add-HtmlTitle
{
    <#
    .DESCRIPTION
        Adds HTML Title Element for the Browser Tab.
    .PARAMETER Title
        Title, used for comment
    .PARAMETER HtmlTitle
        Title, used for HTML document
    .EXAMPLE
        Add-HtmlTitle -Title MyCard -HtmlTitle "MyHtmlDocument"
    .NOTES
        No notes at this time.
    #>
    [CmdletBinding(
        SupportsShouldProcess = $true,
        ConfirmImpact = "Low"
    )]
    [OutputType([String])]
    [OutputType([Boolean])]
    param(
        [Parameter()][String]$Title,
        [Parameter()][String]$HtmlTitle = "ClarityPS"
    )
    if ($pscmdlet.ShouldProcess("Starting Add-HtmlTitle function."))
    {
        # Determine if a title was specified
        if ($Title)
        {
            $HtmlTitleHtml = "<!-- Start $Title --><title>$HtmlTitle"
        }
        else
        {
            $HtmlTitleHtml = "<title>$HtmlTitle"
        }
        $HtmlTitleHtml
    }
    else
    {
        # -WhatIf was used.
        return $false
    }
}
